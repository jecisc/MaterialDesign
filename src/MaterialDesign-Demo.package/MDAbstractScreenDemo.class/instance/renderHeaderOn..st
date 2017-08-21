rendering
renderHeaderOn: html
	html mdToolbar
		fixed;
		with: [ html
				mdToolbarRow: [ html mdToolbarSection
						start;
						with: [ html span
								class: #'catalog-back';
								with: [ html anchor
										beToolbarMenuIcon;
										callback: [ self answer ];
										with: [ self flag: #todo.
											html html: '<i class="material-icons">&#xE5C4;</i>' ] ].
							html mdToolbarTitle
								class: #'catalog-title';
								with: self title ] ] ]