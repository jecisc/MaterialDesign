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
          <span class="catalog-back">
            <a href="/" class="mdc-toolbar__icon--menu"><i class="material-icons">&#xE5C4;</i></a>
          </span>
          <span class="mdc-toolbar__title catalog-title">' , self title
								,
									'</span>
        </section>' ] ]