local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.hockey', publisherId='com.coronalabs' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.checkForUpdate = defaultFunction
lib.doNativeCrash = defaultFunction
lib.lunRegisterForUpdate = defaultFunction

-- Return an instance
return lib
