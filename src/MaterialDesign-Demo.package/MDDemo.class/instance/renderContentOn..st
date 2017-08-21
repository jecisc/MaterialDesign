rendering
renderContentOn: html
	self flag: #todo.
	html mdToolbar
		fixed;
		with: [ html
				mdToolbarRow: [ html
						html:
							'<section class="mdc-toolbar__section mdc-toolbar__section--align-start">
          <span class="catalog-logo mdc-toolbar__icon--menu">'.
					html image url: MDDemoLibrary / #imagesiccomponent24pxwhiteSvg.
					html
						html:
							'</span>
          <span class="mdc-toolbar__title catalog-title">Material Components Catalog</span>
        </section>' ] ].
	(html tag: 'main')
		with: [ html
				html:
					'<nav class="mdc-toolbar-fixed-adjust">
        <ul class="catalog-list mdc-list mdc-list--two-line">'.
			self renderEntriesOn: html.
			html
				html:
					'
        </ul>
      </nav>' ].
	html initMaterialDesignComponents