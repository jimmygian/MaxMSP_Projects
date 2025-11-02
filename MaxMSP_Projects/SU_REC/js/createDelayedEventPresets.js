// This function runs when the [js] obeject receives a "createPresets" message


// HELPER

function _clearDynamicObjects() {
    let prefix_to_find = "dyn_";

    // Get the first object in the patcher
    let obj = this.patcher.firstobject;
    // post(obj.varname + "\n")

    // Loop through ALL objects in the patcher
    while(obj) {
        // post("Checking " + obj.varname + "\n");
        let nextObj = obj.nextobject;
        let scriptName = obj.varname;

        if (scriptName && scriptName.startsWith(prefix_to_find)) {
            this.patcher.remove(obj);
            post("Deleted " + scriptName + "\n");
        }

        if (obj == nextObj) {
            post("Timeout reached, exiting loop.\n");
            break;
        }

        // Move to the next object
        obj = nextObj;
    }
}


// OBJECT FUNCTIONS

function createPresets() {

    // Clear any existing dynamic objects first
    _clearDynamicObjects()


    let d = new Dict("delayedEventPresets");

    let presetArray = d.get("presets");
    let presetArrayLength = presetArray.length;

    post("presetArrayLength: " + presetArrayLength + "\n");

    for (let i = 0; i < presetArrayLength; i++) {
        post("PRESET_NO: " + presetArray[i].get("preset")  + "\n");
        let preset_no = presetArray[i].get("preset");
        post("DELAY_MS: " + presetArray[i].get("delay")  + "\n");
        let delay_ms = presetArray[i].get("delay");
        let X = (100 + (preset_no * 100));

        // Create a new [message] object that holds the delay_ms value, no preset_no button needed
        let newMsgButton = this.patcher.newobject(
            "message", // The object class to create
            X, // The x position of the new object
            100, // The Y position (staggered by 30px)
            80, // The width of the box
            20, // The height of the box
            delay_ms // The content of the message box
        );

        // "Tag" the new object with a unique name
        newMsgButton.varname = "dyn_" + preset_no;
    }
}
