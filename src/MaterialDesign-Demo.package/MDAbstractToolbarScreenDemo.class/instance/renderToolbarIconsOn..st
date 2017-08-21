rendering
renderToolbarIconsOn: html
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
						with: ass value ] ]