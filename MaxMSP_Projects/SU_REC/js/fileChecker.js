const maxApi = require('max-api');
const fs = require('fs');
const path = require('path');
const os = require('os');

// Function to check if a file exists
function checkFileExists(filePath) {

    // Get current working directory
    const cwd = process.cwd();
    // // change dir to ~
    // process.chdir(os.homedir());
    // maxApi.post(`Changing directory to: ${os.homedir()}`);


    // Remove "~/" if present
    if (filePath.startsWith('~/')) {
        filePath = filePath.replace(/^~/, os.homedir());
    }
    // Check if path is absolute
    if (!path.isAbsolute(filePath)) {
        filePath = path.join(cwd, filePath);
    }

    // Check if the file exists
    try {
        maxApi.post(`Checking file: ${filePath}`);

        // Check if the file exists
        if (fs.existsSync(filePath)) {
            maxApi.post(`File exists: ${filePath}`);
            maxApi.outlet(1); // File exists
        } else {
            maxApi.post(`File does not exist: ${filePath}`);
            maxApi.outlet(0); // File does not exist
        }

    } catch (error) {
        maxApi.post(`Error checking file: ${error.message}`);
        maxApi.outlet(0); // Return 0 on error
    }

    // // Change back to the original working directory
    // maxApi.post(`Changing back to original directory: ${cwd}`);
    // process.chdir(cwd);
}



// === HANDLERS ===

// Add a handler for the 'check' message
maxApi.addHandler('check', (filePath) => {
    checkFileExists(filePath);
});
