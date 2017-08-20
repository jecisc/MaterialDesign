rendering
renderDemoContentOn: html
	self flag: #todo.
	html mdToolbar
		fixed;
		with: [ html
				mdToolbarRow: [ html
						html:
							'
        <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
          <a href="#" class="material-icons mdc-toolbar__icon--menu">menu</a>
          <span class="mdc-toolbar__title">Title</span>
        </section>
        <section class="mdc-toolbar__section mdc-toolbar__section--align-end" role="toolbar">
          <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Download" alt="Download">file_download</a>
          <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Print this page" alt="Print this page">print</a>
          <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Bookmark this page" alt="Bookmark this page">more_vert</a>
        </section>' ] ].
	(html tag: #main)
		with: [ html
				html:
					'
      <div class="mdc-toolbar-fixed-adjust">'.
			self renderDefaultParagraphsOn: html.
			html html: '</div>' ]