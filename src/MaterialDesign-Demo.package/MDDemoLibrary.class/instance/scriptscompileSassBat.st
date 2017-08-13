uploaded metadata
scriptscompileSassBat
	^ WAFileLibraryResource
		filepath: 'scripts/compileSass.bat'
		mimeType: (WAMimeType main: 'application' sub: 'x-msdos-program')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #scriptscompileSassBatContent)