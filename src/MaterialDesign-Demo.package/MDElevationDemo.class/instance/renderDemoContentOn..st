rendering
renderDemoContentOn: html
	html section
		class: #'demo-surfaces';
		with: [ 0 to: 24 do: [ :int | 
				html figure
					class: #'demo-surface';
					mdElevation: int;
					with: [ html
							figureCaption: [ html text: int asString.
								html text: 'dp ('.
								html
									code: [ html text: 'mdc-elevation--z'.
										html text: int asString ].
								html text: ')' ] ] ] ].
	html
		section: [ html div
				id: #'hover-el';
				mdElevation: 2;
				mdElevationTransition;
				with: [ html paragraph: 'Hover over or tap me for a transition' ] ]