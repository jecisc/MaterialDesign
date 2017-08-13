rendering
renderContentOn: html
	html
		html:
			'
  <body class="mdc-typography">
    <header class="mdc-toolbar mdc-toolbar--fixed demo-header-toolbar">
      <div class="mdc-toolbar__row">
        <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
          <span class="catalog-back">
            <a href="/" class="mdc-toolbar__icon--menu"><i class="material-icons">&#xE5C4;</i></a>
          </span>
          <span class="mdc-toolbar__title catalog-title">Toolbar</span>
        </section>
      </div>
    </header>
    <main class="mdc-toolbar-fixed-adjust">
      <div class="hero">
        <div class="catalog-toolbar-container">
          <header class="mdc-toolbar">
            <div class="mdc-toolbar__row">
              <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
                <i class="material-icons mdc-toolbar__icon--menu">menu</i>
                <span class="mdc-toolbar__title">Toolbar</span>
              </section>
              <section class="mdc-toolbar__section mdc-toolbar__section--align-end" role="toolbar">
                <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Download" alt="Download">file_download</a>
                <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Print this page" alt="Print this page">print</a>
                <a href="#" class="material-icons mdc-toolbar__icon" aria-label="Bookmark this page" alt="Bookmark this page">more_vert</a>
              </section>
            </div>
          </header>
        </div>
      </div>

      <div class="intro">
       <p>
        To best show the functionality of toolbars, we put both demos in iframes.
        Click the links above the iframe to view the demo in a full browser window.
       </p>
       <p>
        It''s worth noting that we also use icons in this demo, which aren''t loaded by default.
        In order to properly include icons in your own project, you''ll need to load in the Material Icons stylesheet:
       </p>
       <pre>&lt;link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"&gt;</pre>
      </div>

      <section class="examples">
        <div class="example">
          <h2>Normal Toolbar <button type="button" onclick="toggleRTL(0)">Toggle RTL</button></h2>
          <p><a href="./default-toolbar.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./default-toolbar.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Fixed Toolbar<button type="button" onclick="toggleRTL(1)">Toggle RTL</button></h2>
          <p><a href="./fixed-toolbar.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./fixed-toolbar.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Waterfall Toolbar<button type="button" onclick="toggleRTL(2)">Toggle RTL</button></h2>
          <p><a href="./waterfall-toolbar.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./waterfall-toolbar.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Default Flexible Toolbar<button type="button" onclick="toggleRTL(3)">Toggle RTL</button></h2>
          <p><a href="./default-flexible-toolbar.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./default-flexible-toolbar.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Waterfall Flexible Toolbar<button type="button" onclick="toggleRTL(4)">Toggle RTL</button></h2>
          <p><a href="./waterfall-flexible-toolbar.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./waterfall-flexible-toolbar.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Waterfall Toolbar Fix Last Row<button type="button" onclick="toggleRTL(5)">Toggle RTL</button></h2>
          <p><a href="./waterfall-toolbar-fix-last-row.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./waterfall-toolbar-fix-last-row.html" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Waterfall Flexible Toolbar with Custom Style<button type="button" onclick="toggleRTL(6)">Toggle RTL</button></h2>
          <p><a href="./waterfall-flexible-toolbar-custom-style.html" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./waterfall-flexible-toolbar-custom-style.html" width="320" height="600"></iframe>
        </div>

      </section>
    </main>
    <script>
      function toggleRTL(iframe_number) {
        var iframeMainEl = document.querySelectorAll(''iframe'')[iframe_number].contentWindow.document.querySelector(''body'');
        iframeMainEl.getAttribute(''dir'') === ''rtl'' ? iframeMainEl.setAttribute(''dir'', ''ltr'') : iframeMainEl.setAttribute(''dir'', ''rtl'');
      }
    </script>
'.
	html initMaterialDesignComponents