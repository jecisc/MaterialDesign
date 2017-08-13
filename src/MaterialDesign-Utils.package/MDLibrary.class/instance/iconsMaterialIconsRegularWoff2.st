uploaded metadata
iconsMaterialIconsRegularWoff2
	^ WAFileLibraryResource
		filepath: 'icons/MaterialIconsRegular.woff2'
		mimeType: (WAMimeType main: 'application' sub: 'octet-stream')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #iconsMaterialIconsRegularWoff2Content)