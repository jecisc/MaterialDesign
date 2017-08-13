rendering
renderHeroContentOn: html
	html mdButton: 'Flat'.
	^ html mdButton
		raised;
		primaryColor;
		with: 'Raised'