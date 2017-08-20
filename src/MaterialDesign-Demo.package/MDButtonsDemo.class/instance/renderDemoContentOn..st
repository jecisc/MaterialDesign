rendering
renderDemoContentOn: html
	self flag: #todo.
	html
		html:
			'<header class="mdc-toolbar mdc-toolbar--fixed">
      <div class="mdc-toolbar__row">
        <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
          <span class="catalog-back">
            <a href="/" class="mdc-toolbar__icon--menu"><i class="material-icons">&#xE5C4;</i></a>
          </span>
          <span class="mdc-toolbar__title catalog-title">Buttons</span>
        </section>
      </div>
    </header>
    <main class="mdc-toolbar-fixed-adjust">'.
	html section
		class: #hero;
		with:
				[ self renderHeroContentOn: html ].
	html section
		with: [ html
				html:
					'<fieldset>
          <legend class="mdc-typography--title">Buttons</legend>'.
			html mdButton: 'Default'.
			html mdButton
				raised;
				with: 'Raised'.
			html mdButton
				dense;
				with: 'Dense Default'.
			html mdButton
				raised;
				dense;
				with: 'Dense Raised'.
			html mdButton
				compact;
				with: 'Compact'.
			html mdButton
				raised;
				compact;
				with: 'Compact Raised'.
			html mdButton
				primaryColor;
				with: 'Default with Primary'.
			html mdButton
				raised;
				primaryColor;
				with: 'Raised with Primary'.
			html mdButton
				accentColor;
				with: 'Default with Accent'.
			html mdButton
				raised;
				accentColor;
				with: 'Raised with Accent'.
			html div
				class: #'mdc-button';
				class: #'mdc-button--raised';
				attributeAt: 'role' put: 'button';
				tabIndex: 0;
				with: 'Div'.
			html
				html:
					'
        </fieldset>

        <fieldset>
          <legend class="mdc-typography--title">Links with Button Style</legend>
'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				with: 'Default'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				raised;
				with: 'Raised'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				dense;
				with: 'Dense Default'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				raised;
				dense;
				with: 'Dense Raised'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				compact;
				with: 'Compact'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				raised;
				compact;
				with: 'Compact Raised'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				primaryColor;
				with: 'Default with Primary'.
			html mdAnchor
				callback: [ Transcript crShow: 'Button clicked' ];
				raised;
				primaryColor;
				with: 'Raised with Primary'.
			html mdButton
				callback: [ Transcript crShow: 'Button clicked' ];
				accentColor;
				with: 'Default with Accent'.
			html mdButton
				callback: [ Transcript crShow: 'Button clicked' ];
				raised;
				accentColor;
				with: 'Raised with Accent'.
			html
				html:
					'
        </fieldset>

        <fieldset disabled>
          <legend class="mdc-typography--title">Disabled</legend>'.
			html mdButton: 'Default'.
			html mdButton
				raised;
				with: 'Raised'.
			html mdButton
				dense;
				with: 'Dense Default'.
			html mdButton
				raised;
				dense;
				with: 'Dense Raised'.
			html mdButton
				compact;
				with: 'Compact'.
			html mdButton
				raised;
				compact;
				with: 'Compact Raised'.
			html mdButton
				primaryColor;
				with: 'Default with Primary'.
			html mdButton
				raised;
				primaryColor;
				with: 'Raised with Primary'.
			html mdButton
				accentColor;
				with: 'Default with Accent'.
			html mdButton
				raised;
				accentColor;
				with: 'Raised with Accent'.
			html div
				class: #'mdc-button';
				class: #'mdc-button--raised';
				attributeAt: 'role' put: 'button';
				tabIndex: 0;
				with: 'Div'.
			html
				html:
					'
        </fieldset>
      </section>

      <section class="mdc-theme--dark">
        <fieldset>
          <legend class="mdc-typography--title">Dark Theme (mdc-theme--dark) - Buttons</legend>
          <button class="mdc-button">
            Default
          </button>
          <button class="mdc-button mdc-button--raised">
            Raised
          </button>
          <button class="mdc-button mdc-button--dense">
            Dense Default
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--dense">
            Dense Raised
          </button>
          <button class="mdc-button mdc-button--compact">
            Compact
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--compact">
            Compact Raised
          </button>
          <button class="mdc-button mdc-button--primary">
            Default with Primary
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--primary">
            Raised with Primary
          </button>
          <button class="mdc-button mdc-button--accent">
            Default with Accent
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--accent">
            Raised with Accent
          </button>
          <div class="mdc-button mdc-button--raised" tabindex="0" role="button">
            Div
          </div>
        </fieldset>
        <fieldset>
          <legend class="mdc-typography--title">Dark Theme (mdc-theme--dark) - Buttons CSS Only</legend>
          <button class="mdc-button" data-demo-no-js>
            Default
          </button>
          <button class="mdc-button mdc-button--raised" data-demo-no-js>
            Raised
          </button>
          <button class="mdc-button mdc-button--dense" data-demo-no-js>
            Dense Default
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--dense" data-demo-no-js>
            Dense Raised
          </button>
          <button class="mdc-button mdc-button--compact" data-demo-no-js>
            Compact
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--compact" data-demo-no-js>
            Compact Raised
          </button>
          <button class="mdc-button mdc-button--primary" data-demo-no-js>
            Default with Primary
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--primary" data-demo-no-js>
            Raised with Primary
          </button>
          <button class="mdc-button mdc-button--accent" data-demo-no-js>
            Default with Accent
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--accent" data-demo-no-js>
            Raised with Accent
          </button>
          <div class="mdc-button mdc-button--raised" tabindex="0" role="button" data-demo-no-js>
            Div
          </div>
        </fieldset>
        <fieldset disabled>
          <legend class="mdc-typography--title">Dark Theme (mdc-theme--dark) - Disabled</legend>

          <button class="mdc-button">
            Default
          </button>
          <button class="mdc-button mdc-button--raised">
            Raised
          </button>
          <button class="mdc-button mdc-button--dense">
            Dense Default
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--dense">
            Dense Raised
          </button>
          <button class="mdc-button mdc-button--compact">
            Compact
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--compact">
            Compact Raised
          </button>
          <button class="mdc-button mdc-button--primary">
            Default with Primary
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--primary">
            Raised with Primary
          </button>
          <button class="mdc-button mdc-button--accent">
            Default with Accent
          </button>
          <button class="mdc-button mdc-button--raised mdc-button--accent">
            Raised with Accent
          </button>
          <div class="mdc-button mdc-button--raised" tabindex="0" role="button">
            Div
          </div>
        </fieldset>
      </section>

      <section class="section-dark-theme">
        <fieldset>
          <legend class="mdc-typography--title">Dark Theme (mdc-button--theme-dark) - Buttons CSS Only</legend>
          <button class="mdc-button mdc-button--theme-dark" data-demo-no-js>
            Default
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--raised" data-demo-no-js>
            Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--dense" data-demo-no-js>
            Dense Default
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--raised mdc-button--dense" data-demo-no-js>
            Dense Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--compact" data-demo-no-js>
            Compact
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--raised mdc-button--compact" data-demo-no-js>
            Compact Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--primary" data-demo-no-js>
            Default with Primary
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--raised mdc-button--primary" data-demo-no-js>
            Raised with Primary
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--accent" data-demo-no-js>
            Default with Accent
          </button>
          <button class="mdc-button mdc-button--theme-dark mdc-button--raised mdc-button--accent" data-demo-no-js>
            Raised with Accent
          </button>
          <div class="mdc-button mdc-button--theme-dark mdc-button--raised" tabindex="0" role="button" data-demo-no-js>
            Div
          </div>
        </fieldset>
        <fieldset disabled>
          <legend class="mdc-typography--title">Dark Theme (mdc-button--theme-dark) - Disabled</legend>

          <button class="mdc-button mdc-button--theme-dark ">
            Default
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--raised">
            Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--dense">
            Dense Default
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--raised mdc-button--dense">
            Dense Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--compact">
            Compact
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--raised mdc-button--compact">
            Compact Raised
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--primary">
            Default with Primary
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--raised mdc-button--primary">
            Raised with Primary
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--accent">
            Default with Accent
          </button>
          <button class="mdc-button mdc-button--theme-dark  mdc-button--raised mdc-button--accent">
            Raised with Accent
          </button>
          <div class="mdc-button mdc-button--theme-dark  mdc-button--raised" tabindex="0" role="button">
            Div
          </div>
        </fieldset>' ].
	html
		html:
			'</main>
<script src="/files/MDLibrary/js/material-components-web.min.js" charset="utf-8"></script>'.	"
 <script>
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
    </script>
'"