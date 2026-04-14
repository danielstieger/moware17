/*
 *	hardware support for datalogic enterprise browser platform
 *  used in h2forms suivant templates
 *
 *	daniel stieger,
 *	modellwerkstatt.org
 *
 *  Version History:
 *     1.0 Initial Version, 2026-03-02
 */

function hwStackInfo(){
    var version = '?';
    try {
        version = DL_BARCODE_MGR_VER;
    } catch(error) {}

    return '[hwsprt_datalogic ' + version + ']';
}

/* * * * * * * * * * * scanning stuff * * */
function zzEnableSoftScanButton(val){
    /* $('#scanSoftButton').disabled = ! val; */
}

function zzDisableScan(){
    if (svScanEnabled()) {
        try {
            zzEnableSoftScanButton(false);
            DLBarcodeMgr.ignoreScan();
        } catch(err) {
            svLog('zzDisableScan', 'Ex while disabling scanner. ' + err);
        }
    }
}

function zzScanReceived(params){
    if(!params || params.text === ""){
        return;
    }

    svLog('zzScanReceived', 'scan executed');
    svWriteToScanField(params.text, params.id);

    zzDisableScan();
    saveSubmitDueScan();
}

function zzScanSubmit(){
    // issuing a scan (soft scan)
    svLog('zzScanSubmit', 'Starting a SOFT SCAN');
    try {
        DLBarcodeMgr.startDecode();

    } catch(err) {
        svLog('zzScanSubmit', 'Ex while starting scan. ' + err);
    }
}

function zzDefaultGoSubmit(){
    zzDisableScan();
    svLog('zzDefaultGoSubmit', 'disabled scan()');
    saveSubmitDueGo();
}

function dlScanTimeoutOccured(){
    svLog('dlScanTimeoutOccured', "timeout occured");
}

function hwInitAfterDomReady(){


    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

            // svLog('focusHandler', 'nodeName:' + nodeName + ' useNumericKeyboard:' + useNumericKeyboard);

            if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard != null) {
                DLKeyboardMgr.showSoftKeyboard(true);
            }
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE


    // Key handling: similar to zebra implementation if needed
    var keyCallBack = function(event) {
        if (event.keyCode == 13) {
            var allInputs = $$('input:enabled:not([type=hidden]), select:enabled:not([type=hidden])');
            var next = false;
            for (var id = 0; id < allInputs.length; id++) {
                if (next == true) {
                    svFocusOnElem(allInputs[id]);
                    break;
                }
                if (allInputs[id] == event.target) {
                    next = true;
                }
            }

            if (allInputs.length == 1 && allInputs[allInputs.length-1] == event.target) {
                svSubmitFormWithDefaultConclusion();

            } else if (allInputs[allInputs.length-1] == event.target) {
                svFocusOnElem(allInputs[0]);

            }

            event.preventDefault();
            return false;
        }
    }
    $('body').addEventListener('keydown', keyCallBack);
    reqLog("hwInitAfterDomReady - body.keydown callback installed.");

    installDateCommaReplacer();
    reqLog("hwInitAfterDomReady - installDateCommaReplacer.");

    if (svScanEnabled()) {
        try {
            DLBarcodeMgr.setProperty(BcdPropIds.WEDGE_KEYBOARD_ENABLE, false);
            if (!DLBarcodeMgr.isInitialized()) {
                throw new Error("DLBarcodeMgr reports scanner not initialized.");
            }

            if (!DLBarcodeMgr.enableAllSymbologies(false)) {
                throw new Error("DLBarcodeMgr could not disable all symbologies.");
            }

            // orig eb: code128, code128ean128, code39, ean13, ean8, gs1dataBar, gs1dataBarExpanded, gs1dataBarLimited, pdf417, qrCode, datamatrix, upca
            const PROPS = [
              BcdPropIds.CODE128_ENABLE,
              BcdPropIds.CODE128_GS1_ENABLE,
              BcdPropIds.CODE39_ENABLE,
              BcdPropIds.EAN13_ENABLE,
              BcdPropIds.EAN8_ENABLE,
              BcdPropIds.GS1_14_ENABLE,
              BcdPropIds.GS1_EXP_ENABLE,
              BcdPropIds.GS1_LIMIT_ENABLE,
              BcdPropIds.PDF417_ENABLE,
              BcdPropIds.QRCODE_ENABLE,
              BcdPropIds.DATAMATRIX_ENABLE,
              BcdPropIds.UPCA_ENABLE,
              BcdPropIds.I25_ENABLE
            ];

            for (const prop of PROPS) {
                if (!DLBarcodeMgr.setProperty(prop, true)) {
                    throw new Error("DLBarcodeMgr could not set property " + prop + " to true.");
                }
            }

            if (!DLBarcodeMgr.onScan(zzScanReceived)) {
                throw new Error("DLBarcodeMgr could not set the scan callback.");
            }

            if (!DLBarcodeMgr.onTimeout(dlScanTimeoutOccured)) {
                DLBarcodeMgr.ignoreScan();
                throw new Error("DLBarcodeMgr could not set the timeout callback.");
            }

            addEventListener('unload', function (event) {
                // Setup unload event so callbacks are removed on unload.
                DLBarcodeMgr.ignoreScan();
                DLBarcodeMgr.ignoreTimeout();
            });

            DLKeyboardMgr.enableTriggers(true);
            svLog("hwInitAfterDomReady", "DLBarcodeMgr and DLKeyboardMgr INITIALIZED.");

        } catch (e) {
            try {
                DLBarcodeMgr.ignoreScan();
                DLBarcodeMgr.ignoreTimeout();

            } catch (eWhileIgnoring) {

            }

            if (e instanceof ReferenceError && e.message.includes("_DLBarcodeMgr")) {
                svLog("hwInitAfterDomReady", "DLBarcodeMgr not injected. Barcode scanning functions may not work as expected.");

            } else if (e instanceof ReferenceError && e.message.includes("_DLKeyboardMgr")) {
                svLog("hwInitAfterDomReady", "DLKeyboardMgr not injected. Barcode scanning functions may not work as expected.");

            } else {
                svLog("hwInitAfterDomReady", e.name + ": " + e.message);
            }
        }
    }

    if (hasGoConclusion()){
        /* selector for decimal keyboard only: input[inputmode="decimal"] */
        document.querySelectorAll('input[type="text"]').forEach((el) => {
          el.addEventListener("keydown", (e) => {
            if (e.key === "Enter") {
                svLog("input[type=text].keydown()", "" + e.key + " - issuing GO conclusion");
                e.preventDefault();
                e.stopPropagation();
                e.stopImmediatePropagation?.();

                zzDefaultGoSubmit();
            }
          });
        });
    }
}

function hwInternVibrate(t){
     if ("vibrate" in navigator) {
          navigator.vibrate(t); // 200 ms
     }
}

function hwFlagBeep(t){
    try {
        var context = new (window.AudioContext || window.webkitAudioContext)();
        var osc = context.createOscillator();
        osc.type = 'sine'; // this is the default - also square, sawtooth, triangle
        osc.frequency.value = 1200; // Hz
        osc.connect(context.destination); // connect it to the destination
        osc.start(); // start the oscillator
        osc.stop(context.currentTime + (t * 0.0005)); // stop seconds after the current time

    } catch(err) {
      svLog('mBeep', 'Ex occured: ' + err);
    }
}

function hwExit(){
    // Datalogic exit call if available
}

function hwMinimize(){
    // Datalogic minimize call if available
}
