local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.WRITE_EXTERNAL_STORAGE",
				"android.permission.ACCESS_NETWORK_STATE",
			},
			usesFeatures = {},
			applicationChildElements =
            {
                [[<activity android:name="net.hockeyapp.android.UpdateActivity"/>]]
            }
		},
	},
}

return metadata;
