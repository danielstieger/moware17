/* ------------------------------------------------------------------------------------------------
 * EB Camera Support
 *
 * Stieger Dan, refactored out Summer 2026
 *
 * TODO: Remove also uploadCameraToUse in suivant.js
 *
 */

function svUploadFileDone(args){
    var status = args['status'];

    if ('body' in args) {
        var filename = args['body'].replace(/^\s+|\s+$/g, '');
        status += '; (' + filename + ')';

        if (filename.endsWith('jpg') || filename.endsWith('jpeg')) {
            $('img[name=img_' + uploadEditorId + ']').src = uploadLocationRetrieve + filename + '?ts=' + Date.now();
            $('input[name=' + uploadEditorId + ']').value = filename;

        } else {
            svLog('mUploadFileDone', 'Take picture: error while uploading: ' + status);
            alert('Take picture: error while uploading: ' + status);
        }
    }
    svLog('mUploadFileDone', 'Status is  ' + status + ' due to ' + JSON.stringify(args));


    // for (let prop in args) {
    //    svLog('mUploadFileDone', ''+ prop + ": " + args[prop]);
    //}
}

function svCameraPicTaken(cbData){
    if ('imageUri' in cbData) {
        svLog('mCameraPicTaken', 'Image uri is ' + cbData.imageUri);

        $('img[name=img_' + uploadEditorId + ']').src = '';
        $('input[name=' + uploadEditorId + ']').value = '';

        try {
            var imgName = cbData.imageUri.substring(cbData.imageUri.lastIndexOf('/') + 1);
            // console.log('Uploading ' + cbData.imageUri + " to " + uploadLocationStore);

            var uploadfileProps = {
             url: uploadLocationStore,
             filename: cbData.imageUri,
             body: imgName,
             fileContentType: "image/jpeg"
            };

            if (clientDeviceSw == 'ZEBRAEB_50') {
                uploadfileProps['authType'] = 'basic';
                uploadfileProps['authUser'] = 'admin';
                uploadfileProps['authPassword'] = 'password';
            }

            // below is the network module API used for uploading images when camera fire the callback
            EB.Network.uploadFile(uploadfileProps, svUploadFileDone);
            svLog('mCameraPicTaken', 'upload called ... ' + uploadLocationStore + " for " + imgName);

        } catch(err) {
            alert('Take picture: upload to ' + uploadLocationStore + ': ' + err);
            svLog('mCameraPicTaken', 'Ex while uploading file to ' + uploadLocationStore + ': ' + err);
        }

    } else {
        alert('No Picture taken (no imageUri in cbData)!');
        svLog('mCameraPicTaken', 'No Picture taken (no imageUri in cbData)!');
        for (let prop in cbData) {
            svLog('mCameraPicTaken', ''+ prop + ": " + cbData[prop]);
        }
    }
}


function svTakePicture(editorId) {
  uploadEditorId = editorId;
  svLog('mTakePicture', 'called handler for ' + uploadEditorId);

  try {
    var param = {
            /* 'fileName' : '/Downloads/myImagename',
            'outputFormat': 'imagePath'                    Argument ImagePath not working? Dan 22.Nov 21 */
            'outputFormat': 'image',
            'fileName': uploadInternalFilename + editorId,
            'useSystemViewfinder': camUseSystemViewfinder,
            'desiredHeight': camDesiredHeight,
            'desiredWidth': camDesiredWidth,
            'flashMode': 'off',
            };

    uploadCameraToUse.takePicture(param, svCameraPicTaken);
    svLog('mTakePicture', 'takePicture ebapi called.');

  } catch(err) {
    alert('Take picture: ' + err);
    svLog('mTakePicture', 'Ex occured: ' + err);
  }
}
