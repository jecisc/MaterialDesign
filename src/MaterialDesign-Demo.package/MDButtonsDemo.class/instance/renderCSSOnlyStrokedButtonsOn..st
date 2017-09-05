rendering
renderCSSOnlyStrokedButtonsOn: html
	html
		div: [ html mdButton
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				with: 'Baseline'.
			html mdButton
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				compact;
				with: 'Compact'.
			html mdButton
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				dense;
				with: 'Dense'.
			html mdButton
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				primaryColor;
				with: 'Primary'.
			html mdButton
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				accentColor;
				with: 'Secondary'.
			html mdAnchor
				stroked;
				attributeAt: 'data-demo-no-js' put: '';
				url: 'javascript:void(0);';
				with: 'Link' ]