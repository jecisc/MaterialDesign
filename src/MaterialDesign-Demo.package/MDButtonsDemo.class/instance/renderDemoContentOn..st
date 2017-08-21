rendering
renderDemoContentOn: html
	self flag: #todo.
	html section
		class: #'demo-wrapper';
		with: [ html
				html:
					'<div class="mdc-form-field">
          <div class="mdc-checkbox">
            <input type="checkbox" class="mdc-checkbox__native-control" id="toggle-dark" aria-labelledby="toggle-dark-label" />
            <div class="mdc-checkbox__background">
              <svg class="mdc-checkbox__checkmark" viewBox="0 0 24 24">
                <path class="mdc-checkbox__checkmark__path" fill="none" stroke="white" d="M1.73,12.91 8.1,19.28 22.79,4.59" />
              </svg>
              <div class="mdc-checkbox__mixedmark"></div>
            </div>
          </div>
          <label for="toggle-dark" id="toggle-dark-label">Dark Theme</label>
        </div>

        <h1 class="mdc-typography--display2">Ripple Enabled</h1>
        <fieldset>
          <legend class="mdc-typography--title">Text Button</legend>'.
			self renderButtonsOn: html.
			html
				html:
					'
        </fieldset>

        <fieldset>
          <legend class="mdc-typography--title">Raised Button</legend>'.
			self renderRaisedButtonsOn: html.
			html
				html:
					'
        </fieldset>

        <h1 class="mdc-typography--display2">CSS Only</h1>
        <fieldset>
          <legend class="mdc-typography--title">Text Button</legend>'.
			self renderCSSOnlyButtonsOn: html.
			html
				html:
					'
        </fieldset>

        <fieldset>
          <legend class="mdc-typography--title">Raised Button</legend>'.
			self renderCSSOnlyRaisedButtonsOn: html.
			html
				html:
					'
        </fieldset>
' ]