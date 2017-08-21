rendering
renderContentOn: html
	(html tag: #body)
		mdTypography;
		class: #'mdc-toolbar-demo';
		with: [ self renderDemoContentOn: html ]