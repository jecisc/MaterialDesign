rendering
renderDefaultToolbarContentOn: html
	html
		mdToolbarRow: [ html mdToolbarSection
				start;
				with: [ html anchor
						url: '#';
						beToolbarMenuIcon;
						with: 'menu'.
					html mdToolbarTitle: 'Title' ].
			self renderToolbarIconsOn: html ]