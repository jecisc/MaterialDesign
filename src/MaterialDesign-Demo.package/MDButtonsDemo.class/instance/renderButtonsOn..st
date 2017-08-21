rendering
renderButtonsOn: html
	html
		div: [ html mdButton: 'Baseline'.
			html mdAnchor
				url: 'javascript:void(0);';
				with: 'Link'.
			html mdButton
				compact;
				with: 'Compact'.
			html mdButton
				dense;
				with: 'Dense'.
			html mdButton
				disabled;
				with: 'Disabled'.
			html mdButton
				primaryColor;
				with: 'Primary'.
			html mdButton
				accentColor;
				with: 'Accent' ]