uploaded metadata
scriptswatchSassBat
	^ WAFileLibraryResource
		filepath: 'scripts/watchSass.bat'
		mimeType: (WAMimeType main: 'application' sub: 'x-msdos-program')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #scriptswatchSassBatContent)