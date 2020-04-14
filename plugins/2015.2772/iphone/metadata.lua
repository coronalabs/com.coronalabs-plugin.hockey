local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		staticLibs = { 'plugin_hockey','xml2','c++','z'}, 

		frameworks = {'UIKit','SystemConfiguration','Security','Photos','QuickLook','QuartzCore','MobileCoreServices','Foundation','CoreGraphics','CoreText','AssetsLibrary'},

		frameworksOptional = {},
	},
}

return metadata