
Logging = {}

local function log(type, message)

    print("[ Interactions | " .. type .. "] " .. message )

end


function Logging.info(message)

    log("Info", message)

end