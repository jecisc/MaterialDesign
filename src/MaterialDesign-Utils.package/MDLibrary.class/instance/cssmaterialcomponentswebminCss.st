uploaded metadata
cssmaterialcomponentswebminCss
	^ WAFileLibraryResource
		filepath: 'css/material-components-web.min.css'
		mimeType: (WAMimeType main: 'text' sub: 'css')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #cssmaterialcomponentswebminCssContent)