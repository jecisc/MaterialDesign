rendering
renderContentOn: html
	self flag: #todo.	"typography should be in canvas"
	(html tag: 'body')
		class: #'mdc-typography';
		with: [ self renderHeaderOn: html.
			self renderDemoContentOn: html ].
	html initMaterialDesignComponents