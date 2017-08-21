rendering
renderDemoContentOn: html
	self flag: #todo.
	html mdToolbar
		fixed;
		with: [ self renderDefaultToolbarContentOn: html ].
	html main
		mdToolbarFixedContent;
		with: [ self renderDefaultParagraphsOn: html ]