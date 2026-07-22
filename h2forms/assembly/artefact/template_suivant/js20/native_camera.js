/*
 * Implementation of the standard browser camera capture="environment"
 *
 * Stieger Dan, Summer 2026
 *
 */


async function svHandlePhotoChange(editorId) {
  uploadEditorId = editorId;
  svLog('svHandlePhotoChange', 'called handler for ' + uploadEditorId);

  previewImg = $('img[name=img_' + uploadEditorId + ']');
  input = $('input[name=photoinput_img_' + uploadEditorId + ']');
  fileNameInput = $('input[name=' + uploadEditorId + ']');

  try {
    const file = input.files?.[0];
    if (!file) {
        return;
    }

    const resizedFile = await resizeImage(file, {
                maxWidth: camDesiredWidth,
                maxHeight: camDesiredHeight,
                quality: 0.95,
            });

    const formData = new FormData();
    formData.append("photo", resizedFile);

    const response = await fetch(uploadLocationStore, {
        method: "POST",
        body: formData,
        credentials: "same-origin"
    });


    const responseText = (await response.text()).trim();
    svLog('svHandlePhotoChange RESPONSE',  responseText);

    if (!response.ok) {
        throw new Error('Could not upload file: ' + responseText);
    }

    const lowerResponse = responseText.toLowerCase();
    if (!lowerResponse.endsWith(".jpg") && !lowerResponse.endsWith(".jpeg")) {
        throw new Error("The server did not receive a jpg/jpeg: " + responseText);
    }

    fileNameInput.value = file.name;
    previewImg.src = uploadLocationRetrieve + file.name + '?ts=' + Date.now();

  } catch(err) {
    const message = err instanceof Error ? err.message : String(err);
    svLog('svHandlePhotoChange',  message);
    previewImg.alt = message;

  } finally {
    input.value = "";

  }
}



/* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - */
async function resizeImage(
    file,
    {
        maxWidth = 1600,
        maxHeight = 1600,
        quality = 0.8
    } = {}
) {
    if (!file.type.startsWith("image/")) {
        throw new Error("This is not of type image, it is of type " + file.type);
    }

    const imageUrl = URL.createObjectURL(file);
    const image = new Image();

    try {
        await new Promise((resolve, reject) => {
            image.onload = resolve;
            image.onerror = () => {
                reject(new Error("Was not able to read the image from file object."));
            };

            image.src = imageUrl;
        });

        const originalWidth = image.naturalWidth;
        const originalHeight = image.naturalHeight;

        const scale = Math.min(
            maxWidth / originalWidth,
            maxHeight / originalHeight,
            1
        );

        const width = Math.round(originalWidth * scale);
        const height = Math.round(originalHeight * scale);

        const canvas = document.createElement("canvas");
        canvas.width = width;
        canvas.height = height;

        const context = canvas.getContext("2d");

        if (!context) {
            throw new Error("Image processing not supported in js.");
        }

        context.drawImage(image, 0, 0, width, height);

        const blob = await new Promise((resolve, reject) => {
            canvas.toBlob(
                result => {
                    if (result) {
                        resolve(result);
                    } else {
                        reject(
                            new Error("Could not resize the actual image.")
                        );
                    }
                },
                "image/jpeg",
                quality
            );
        });

        const fileName = replaceExtension(file.name, "jpg");

        return new File([blob], fileName, {
            type: "image/jpeg",
            lastModified: Date.now()
        });
    } finally {
        URL.revokeObjectURL(imageUrl);
    }
}

function replaceExtension(fileName, extension) {
    const nameWithoutExtension =
        fileName.replace(/\.[^/.]+$/, "") || "photo";

    return `${nameWithoutExtension}.${extension}`;
}

function formatBytes(bytes) {
    if (bytes < 1024) {
        return `${bytes} Byte`;
    }

    if (bytes < 1024 * 1024) {
        return `${(bytes / 1024).toFixed(1)} KB`;
    }

    return `${(bytes / 1024 / 1024).toFixed(1)} MB`;
}