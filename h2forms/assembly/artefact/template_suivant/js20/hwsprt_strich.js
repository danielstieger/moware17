/*
 *	dummy implementation for standard chrome and ohter browsers - no barcode scanner available
 *  used in h2forms suivant templates
 *
 *
 *
 *	daniel stieger,
 *	modellwerkstatt.org
 *
 *
 *  Version History:
 *
 *     1.0 Initial Version, Koblach Winter 18/19
 *
 *
 *
 */

// one context per document
var osc = null; // instantiate an oscillator

function hwStackInfo(){
    return '[hwsprt_strich V0.9]';
}

// The h2forms strich cfg
//
const h2formsPopupCfg = {

    symbologies: ['code128', 'code39', 'ean13', 'ean8', 'databar', 'databar-exp', 'pdf417', 'qr', 'datamatrix', 'upca', 'i25'],
    // alternative cfg [{ name:'code128', 'minLen':15, 'maxLen':17}, 'qr'],

    labels: {
        title: 'Scan',
        cancel: 'Abbrechen'
    },

    style: {
        cancelButtonBackgroundColor: 'rgba(229,4,35,0.5)',
        cancelButtonColor: 'rgb(255,255,255)',
        titleBackgroundColor: 'rgb(229,4,35)',
        titleColor: 'rgb(255,255,255)',
    },

    /**
     * Choose full-hd for dense 2D or long 1D codes, otherwise hd
     * is fine.
     */
    resolution: 'hd',

    /**
     * Configure audible and haptic feedback.
     */
    feedback: {
         audio: true,
         vibration: true
    },
}

function strichEnableSoftscanBtn(val) {
    $('#scanSoftButton').disabled = !val;
}

async function strichScanSubmit() {
    svLog('strichScanSubmit', 'await for PopupScanner.scan(cfg)');

    let barcodes = await PopupScanner.scan(h2formsPopupCfg);
    svLog('strichScanSubmit', 'got result ' + barcodes);

    if (barcodes) {
        svLog('strichScanSubmit', 'code at barcodes[0] is ' + barcodes[0].data);

        svWriteToScanField(barcodes[0].data, barcodes[0].symbologyIdentifier);
        saveSubmitDueScan();
    }
}

function hwInitAfterDomReady(){

    if (svScanEnabled()) {
        $$('input[scanable="true"]').forEach((el) => {
            el.addEventListener("dblclick", (e) => {
               strichScanSubmit();
            });

        });
        strichEnableSoftscanBtn(true);
    }

    if (hasGoConclusion()) {
        $$('input[type="text"]').forEach((el) => {
          el.addEventListener("keydown", (e) => {
            if (e.key === "Enter") {
                e.preventDefault();
                e.stopPropagation();
                e.stopImmediatePropagation?.();

                saveSubmitDueGo();
            }
          });

        });
    }

    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                svLog('hwInitAfterDomReady.focusHandler', 'use standard keyboard');

    		} else {
                svLog('hwInitAfterDomReady.focusHandler', 'disable sip please');
    		}
    };

    document.body.addEventListener('focus', focusHandler, true); //Non-IE

    installDateCommaReplacer();
}

function hwInternVibrate(t) {
   /* vibrate not supported on iPhone */
}

function hwFlagBeep(ms) {
   /* can not start audio on iPhone without user gesture :( */
}

function hwExit(){

}

function hwMinimize(){

}