rendering
renderCSSOnlyButtonsOn: html
	html
		div: [ html mdButton
				attributeAt: 'data-demo-no-js' put: '';
				with: 'Baseline'.
			html mdButton
				attributeAt: 'data-demo-no-js' put: '';
				compact;
				with: 'Compact'.
			html mdButton
				attributeAt: 'data-demo-no-js' put: '';
				dense;
				with: 'Dense'.
			html mdButton
				attributeAt: 'data-demo-no-js' put: '';
				primaryColor;
				with: 'Primary'.
			html mdButton
				attributeAt: 'data-demo-no-js' put: '';
				accentColor;
				with: 'Accent'.
			html mdAnchor
				attributeAt: 'data-demo-no-js' put: '';
				url: 'javascript:void(0);';
				with: 'Link' ]