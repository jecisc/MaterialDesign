uploaded metadata
imagesanimal2Svg
	^ WAFileLibraryResource
		filepath: 'images/animal2.svg'
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imagesanimal2SvgContent)