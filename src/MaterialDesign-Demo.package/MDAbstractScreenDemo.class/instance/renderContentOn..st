rendering
renderContentOn: html
	self flag: #todo.	"typography should be in canvas"
	(html tag: 'body')
		class: #'mdc-typography';
		with: [ self renderHeaderOn: html.
			html main
				mdToolbarFixedContent;
				with: [ html section
						class: #hero;
						with: [ self renderHeroContentOn: html ].
					self renderDemoContentOn: html ].
			self renderOptionalScriptsOn: html ]