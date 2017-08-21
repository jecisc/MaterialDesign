rendering
renderEntriesOn: html
	self flag: #todo.
	(MDAbstractScreenDemo allSubclasses sorted: #title ascending)
		do: [ :class | 
			html
				html:
					'<li class="mdc-list-item">
              <span class="catalog-list-icon mdc-list-item__start-detail"><img class="catalog-component-icon" src="' , (MDDemoLibrary / class librarySelector) asString , '"/></span>'.
			self flag: #todo.
			html anchor
				class: 'mdc-list-item__text';
				callback: [ self call: class new ];
				with: [ html text: class title.
					html html: '<span class="mdc-list-item__text__secondary">'.
					html text: class description.
					html html: '</span>' ].
			html html: '</li>' ]