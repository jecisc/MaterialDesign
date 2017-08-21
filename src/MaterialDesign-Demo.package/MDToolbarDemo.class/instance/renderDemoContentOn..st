rendering
renderDemoContentOn: html
	self flag: #todo.
	self flag: #todo. "v0.18.0 add toolbar with menus"
	html
		html:
			'<div class="intro">
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
          <p><a href="./' , MDDefaultToolbarScreenDemo applicationName
				,
					'" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./' , MDDefaultToolbarScreenDemo applicationName
				,
					'" width="320" height="600"></iframe>
        </div>

        <div class="example">
          <h2>Fixed Toolbar<button type="button" onclick="toggleRTL(1)">Toggle RTL</button></h2>
          <p><a href="./' , MDFixedToolbarScreenDemo applicationName
				,
					'" target="_blank">View in separate window</a></p>
          <iframe class="demo-container" src="./' , MDFixedToolbarScreenDemo applicationName
				,
					'" width="320" height="600"></iframe>
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

      </section>'.