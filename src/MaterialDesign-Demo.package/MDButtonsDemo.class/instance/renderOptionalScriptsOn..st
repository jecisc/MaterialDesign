rendering
renderOptionalScriptsOn: html
	super renderOptionalScriptsOn: html.
	html script: '
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

        var demoWrapper = document.querySelector(''.demo-wrapper'');
        document.getElementById(''toggle-dark'').addEventListener(''change'', function () {
          if (this.checked) {
            demoWrapper.classList.add(''mdc-theme--dark'');
          } else {
            demoWrapper.classList.remove(''mdc-theme--dark'');
          }
        });

 document.getElementById(''toggle-disabled'').addEventListener(''change'', function () {
          var isDisabled = this.checked;
          [].slice.call(document.querySelectorAll(''button'')).forEach(button => button.disabled = isDisabled);
        });
      })();'