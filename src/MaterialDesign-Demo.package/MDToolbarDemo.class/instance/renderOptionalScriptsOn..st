rendering
renderOptionalScriptsOn: html
	self flag: #todo.
	super renderOptionalScriptsOn: html.
	html
		html:
			'<script>
      function toggleRTL(iframe_number) {
        var iframeMainEl = document.querySelectorAll(''iframe'')[iframe_number].contentWindow.document.querySelector(''body'');
        iframeMainEl.getAttribute(''dir'') === ''rtl'' ? iframeMainEl.setAttribute(''dir'', ''ltr'') : iframeMainEl.setAttribute(''dir'', ''rtl'');
      }
    </script>'