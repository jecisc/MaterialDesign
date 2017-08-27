rendering
renderCSSOnlyUnelevatedButtonsOn: html
	html
		div: [ html mdButton
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				with: 'Baseline'.
			html mdButton
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				compact;
				with: 'Compact'.
			html mdButton
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				dense;
				with: 'Dense'.
			html mdButton
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				primaryColor;
				with: 'Primary'.
			html mdButton
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				accentColor;
				with: 'Secondary'.
			html mdAnchor
				unelevated;
				attributeAt: 'data-demo-no-js' put: '';
				url: 'javascript:void(0);';
				with: 'Link' ]