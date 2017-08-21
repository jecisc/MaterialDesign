rendering
renderContentOn: html
	self flag: #todo.
	html mdToolbar
		fixed;
		with: [ html
				mdToolbarRow: [ html mdToolbarSection
						start;
						with: [ html
								html:
									'
          <span class="catalog-logo mdc-toolbar__icon--menu">'.
							html image url: MDDemoLibrary / #imagesiccomponent24pxwhiteSvg.
							html html: '</span>'.
							html mdToolbarTitle
								class: #'catalog-title';
								with: 'Material Components Catalog' ] ] ].
	html
		main: [ html navigation
				mdToolbarFixedContent;
				with: [ html
						html:
							'
        <ul class="catalog-list mdc-list mdc-list--two-line">'.
					self renderEntriesOn: html.
					html
						html:
							'
        </ul>' ] ].
	html initMaterialDesignComponents