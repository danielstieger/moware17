/*
 * dl mcve.js       daniel stieger
 *                  koblach 2026
 *
 *
 * version 01: distributed to m, spring 2026
 *
 */


var MCVE_VERSION = "modellwerkstatt dlmcve 8";
var tomcatServer = '192.168.0.73:8443';
var fullUrl = 'https://' + tomcatServer + '/MDEApp/picupload/';

var picName = '';
const SCAN_TIMEOUT = 4000;


var $ = function(query) {
  return document.querySelector(query);
};
var $$ = function(query) {
  return document.querySelectorAll(query);
};

function mClearLog() {
    curText = 'Logger cleared:';
    sessionStorage.setItem("myLogCode", curText);
    $('#myLogCode').innerText = curText;
}

function mLog(funcName, logMsg){
    var curText = $('#myLogCode').innerText;

    curText = funcName + '(): ' + logMsg + '\n' + curText;
    sessionStorage.setItem("myLogCode", curText);
    $('#myLogCode').innerText = curText;
}

function mSubmit() {
    /* alert('Submitting form . . .'); */
    var f = $('form');
    f.submit();
}

function mExit(){
    try {

    } catch(err) {
        mLog('hwExit', 'EX while trying EB.Application.quit. ' + err);
    }
}

function mMinimize(){
    try {

    } catch(err) {
        mLog('hwMinimize', 'EX while trying EB.Application.quit. ' + err);
    }
}

function mBeep(){

    try {
        var context = new (window.AudioContext || window.webkitAudioContext)();
        var osc = context.createOscillator();
        osc.type = 'sine'; // this is the default - also square, sawtooth, triangle
        osc.frequency.value = 1600; // Hz
        osc.connect(context.destination); // connect it to the destination
        osc.start(); // start the oscillator
        osc.stop(context.currentTime + 0.2); // stop 2 seconds after the current time

    } catch(err) {
      svLog('mBeep', 'Ex occured: ' + err);
    }
}

function zzScanSubmit() {
    mLog('zzScanSubmit', 'method called');

}
function zzDefaultGoSubmit(){
    mLog('zzDefaultGoSubmit', 'method called');
}

function mSipDisabled(){

    mLog('mSipDisabled', 'disableAllIME');
}

function mSipEnabled(){

    mLog('mSipDisabled', 'reset to default + show');
}

/* ------------------------------------------------------------------------------------------------ */

function mScanReceived(params){

    mLog('mScanReceived', "params are " + params);
    var symbology = Object.keys(SymIds)[params.id];
    var data = params.text;

    $('#scan_input').value = data;
    mLog('mScanReceived', 'params_data = ' + data + ' / symbology '+ symbology);

    mSubmit();
}

function mScanTimeout(){
    mLog('mScanTimeout', "timeout occured");

}

function mScanSubmit(){
    DLBarcodeMgr.startDecode(SCAN_TIMEOUT);

}


/* ------------------------------------------------------------------------------------------------ */
function mTakePicture() {
  mLog('mTakePicture', 'called handler');

  try {
    mLog('mTakePicture', 'takePicture ebapi called.');

  } catch(err) {
    mLog('mTakePicture', 'Ex occured: ' + err);
  }
}




/* listener and event handling attached to document, window etc. * * * * * * * * * * * * * * * * * * */
document.addEventListener('DOMContentLoaded', function() {

    /* restore log if possible */
    var myLogCode = sessionStorage.getItem("myLogCode");
    if (myLogCode != null) {
        $('#myLogCode').innerText = myLogCode;
    }
	$('#VersionInfo').innerText = MCVE_VERSION;


    document.querySelectorAll('input[inputmode="decimal"]').forEach((el) => {
      el.addEventListener("keydown", (e) => {
        if (e.key === "Enter") {
          mLog("keydown", "Enter/Weiter auf", el.id || el.name, "Wert:", el.value);
          e.preventDefault();
        }
      });
    });

    try {

        DLBarcodeMgr.setProperty(BcdPropIds.WEDGE_KEYBOARD_ENABLE, false);
        if (!DLBarcodeMgr.isInitialized()) {
            throw new Error("DLBarcodeMgr reports scanner not initialized.");
        }

        if (!DLBarcodeMgr.enableAllSymbologies(false)) {
            throw new Error("DLBarcodeMgr could not disable all symbologies.");
        }

        // jeder typ hat viele suboptionen
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
        ];

        for (const prop of PROPS) {
            if (!DLBarcodeMgr.setProperty(prop, true)) {
                throw new Error("DLBarcodeMgr could not set property " + prop + " to true.");
            }
        }

        if (!DLBarcodeMgr.onScan(mScanReceived)) {
            throw new Error("DLBarcodeMgr could not set the scan callback.");
        }

        if (!DLBarcodeMgr.onTimeout(mScanTimeout)) {
            DLBarcodeMgr.ignoreScan();
            throw new Error("DLBarcodeMgr could not set the timeout callback.");
        }

        addEventListener('unload', function (event) {
            // Setup unload event so callbacks are removed on unload.
            DLBarcodeMgr.ignoreScan();
            DLBarcodeMgr.ignoreTimeout();
        });

        // TODO: Not enabled in h2forms per default!
        DLKeyboardMgr.enableTriggers(true);

    } catch (e) {
        try {
            DLBarcodeMgr.ignoreScan();
            DLBarcodeMgr.ignoreTimeout();

        } catch (eWhileIgnoring) {

        }

        if (e instanceof ReferenceError && e.message.includes("_DLBarcodeMgr")) {
            mLog("DOMContentLoaded", "DLBarcodeMgr not injected. Barcode scanning functions may not work as expected.");

        } else if (e instanceof ReferenceError && e.message.includes("_DLKeyboardMgr")) {
            mLog("DOMContentLoaded", "DLKeyboardMgr not injected. Barcode scanning functions may not work as expected.");

        } else {
            mLog("DOMContentLoaded", e.name + ": " + e.message);
        }
    }

    mLog('DOMContentLoaded', 'ready (server=' + tomcatServer + ')');
 });
