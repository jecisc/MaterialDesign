uploaded metadata
imagesiccard24pxSvg
	^ WAFileLibraryResource
		filepath: 'images/ic_card_24px.svg'
		mimeType: (WAMimeType main: 'image' sub: 'svg+xml')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #imagesiccard24pxSvgContent)