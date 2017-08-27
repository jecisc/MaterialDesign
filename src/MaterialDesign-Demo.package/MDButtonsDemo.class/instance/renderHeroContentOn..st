rendering
renderHeroContentOn: html

	html mdButton: 'Flat'.
	
	html mdButton
		raised;
		primaryColor;
		with: 'Raised'.
		
	html small 
		class: #note; 
		with: 'Note: "secondary" was previously called "accent" in the Material spec.'