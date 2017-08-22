rendering
renderOptionalScriptsOn: html
	self flag: #todo.
	super renderOptionalScriptsOn: html.
	html
		script:
			'(function() {
        var hoverEl = document.getElementById(''hover-el'');
        hoverEl.addEventListener(''mouseenter'', function() {
          this.classList.remove(''mdc-elevation--z2'');
          this.classList.add(''mdc-elevation--z14'');
        });
        hoverEl.addEventListener(''mouseleave'', function() {
          this.classList.remove(''mdc-elevation--z14'');
          this.classList.add(''mdc-elevation--z2'');
        });
      })();'