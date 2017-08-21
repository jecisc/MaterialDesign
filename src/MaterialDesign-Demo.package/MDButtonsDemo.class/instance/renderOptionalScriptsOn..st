rendering
renderOptionalScriptsOn: html
	super renderOptionalScriptsOn: html.
	 "<script>
      // Because we load our CSS via webpack, we need to ensure that all of the correct styles
      // are applied before ripples are attached. Otherwise, ripples may use the computed styles of
      // elements before our CSS is applied, leading to improper UX.
      (function() {
        var pollId = 0;
        pollId = setInterval(function() {
          var pos = getComputedStyle(document.querySelector(''.mdc-button'')).position;
          if (pos === ''relative'') {
            init();
            clearInterval(pollId);
          }
        }, 250);
        function init() {
          var btns = document.querySelectorAll(''.mdc-button:not([data-demo-no-js])'');
          for (var i = 0, btn; btn = btns[i]; i++) {
            mdc.ripple.MDCRipple.attachTo(btn);
          }
        }
      })();
    </script>"