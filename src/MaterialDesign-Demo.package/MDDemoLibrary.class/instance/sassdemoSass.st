uploaded metadata
sassdemoSass
	^ WAFileLibraryResource
		filepath: 'sass/demo.sass'
		mimeType: (WAMimeType main: 'text' sub: 'x-sass')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #sassdemoSassContent)