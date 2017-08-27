rendering
renderButtonsOn: html
	html
		div: [ html mdButton: 'Baseline'.
			html mdButton
				compact;
				with: 'Compact'.
			html mdButton
				dense;
				with: 'Dense'.
			html mdButton
				primaryColor;
				with: 'Primary'.
			html mdButton
				accentColor;
				with: 'Secondary'.
			html mdAnchor
				url: 'javascript:void(0);';
				with: 'Link' ]