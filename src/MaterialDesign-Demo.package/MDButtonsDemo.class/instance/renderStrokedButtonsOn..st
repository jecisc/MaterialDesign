rendering
renderStrokedButtonsOn: html
	html
		div: [ html mdButton
				stroked;
				with: 'Baseline'.
			html mdButton
				stroked;
				compact;
				with: 'Compact'.
			html mdButton
				stroked;
				dense;
				with: 'Dense'.
			html mdButton
				stroked;
				primaryColor;
				with: 'Primary'.
			html mdButton
				stroked;
				accentColor;
				with: 'Secondary'.
			html mdAnchor
				stroked;
				url: 'javascript:void(0);';
				with: 'Link' ]