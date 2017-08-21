rendering
renderContentOn: html
	(html tag: 'body')
		mdTypography;
		with: [ self renderHeaderOn: html.
			html main
				mdToolbarFixedContent;
				with: [ html section
						class: #hero;
						with: [ self renderHeroContentOn: html ].
					self renderDemoContentOn: html ].
			self renderOptionalScriptsOn: html ]