rendering
renderHeroContentOn: html
	html div
		class: #'catalog-toolbar-container';
		with: [ html
				mdToolbar: [ html
						mdToolbarRow: [ html
								mdToolbarRow: [ html mdToolbarSection
										start;
										with: [ html anchor
												url: '#';
												beToolbarMenuIcon;
												with: 'menu'.
											html mdToolbarTitle: 'Toolbar' ].
									html mdToolbarSection
										end;
										role: 'toolbar';
										with: [ {('Download' -> #file_download).
											('Print this page' -> #print).
											('Bookmark this page' -> #more_vert)}
												do: [ :ass | 
													html anchor
														beToolbarIcon;
														url: '#';
														attributeAt: 'aria-label' put: ass key;
														alt: ass key;
														with: ass value ] ] ] ] ] ]