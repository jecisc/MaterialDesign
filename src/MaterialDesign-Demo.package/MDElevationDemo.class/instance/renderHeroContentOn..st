rendering
renderHeroContentOn: html
	html figure
		class: #'demo-surface';
		mdElevation: 0;
		with: [ html figureCaption: 'FLAT 0dp' ].
	html figure
		class: #'demo-surface';
		mdElevation: 4;
		with: [ html figureCaption: 'RAISED 4dp' ]