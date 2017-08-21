rendering
renderHeaderOn: html
	self flag: #todo.
	html mdToolbar
		fixed;
		with: [ html
				mdToolbarRow: [ html
						html:
							'
        <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
          <span class="catalog-back">'.
					html anchor
						class: 'mdc-toolbar__icon--menu';
						callback: [ self answer ];
						with: [ html html: '<i class="material-icons">&#xE5C4;</i>' ].
					html
						html:
							'</span>
          <span class="mdc-toolbar__title catalog-title">' , self title
								,
									'</span>
        </section>' ] ]