uploaded metadata
scriptswatchSassSh
	^ WAFileLibraryResource
		filepath: 'scripts/watchSass.sh'
		mimeType: (WAMimeType main: 'text' sub: 'x-sh')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #scriptswatchSassShContent)