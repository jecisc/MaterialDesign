rendering
renderDemoContentOn: html
	self flag: #todo.
	html section
		class: #'demo-wrapper';
		with: [ html
				html:
					'<div class="mdc-form-field">
          <div class="mdc-checkbox">
            <input type="checkbox" class="mdc-checkbox__native-control" id="toggle-dark" aria-labelledby="toggle-dark-label">
            <div class="mdc-checkbox__background">
              <svg class="mdc-checkbox__checkmark" viewBox="0 0 24 24">
                <path class="mdc-checkbox__checkmark__path" fill="none" stroke="white" d="M1.73,12.91 8.1,19.28 22.79,4.59">
              </svg>
              <div class="mdc-checkbox__mixedmark"></div>
            </div>
          </div>
          <label for="toggle-dark" id="toggle-dark-label">Dark Theme</label>
        </div>

 <div class="mdc-form-field">
        <div class="mdc-checkbox">
            <input type="checkbox" class="mdc-checkbox__native-control" id="toggle-disabled" aria-labelledby="toggle-disabled-label">
            <div class="mdc-checkbox__background">
              <svg class="mdc-checkbox__checkmark" viewBox="0 0 24 24">
                <path class="mdc-checkbox__checkmark__path" fill="none" stroke="white" d="M1.73,12.91 8.1,19.28 22.79,4.59">
              </svg>
              <div class="mdc-checkbox__mixedmark"></div>
            </div>
          </div>
          <label for="toggle-disabled" id="toggle-disabled-label">Disable buttons (excluding links)</label>
        </div>'.
			html heading
				mdTypographyDisplay2;
				with: 'Ripple Enabled'.
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Text Button'.
					self renderButtonsOn: html ].
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Raised Button'.
					self renderRaisedButtonsOn: html ].
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Unelevated Button'.
					self renderUnelevatedButtonsOn: html ].
			html heading
				mdTypographyDisplay2;
				with: 'CSS Only'.
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Text Button'.
					self renderCSSOnlyButtonsOn: html ].
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Raised Button'.
					self renderCSSOnlyRaisedButtonsOn: html ].
			html
				fieldSet: [ html legend
						mdTypographyTitle;
						with: 'Unelevated Button'.
					self renderCSSOnlyUnelevatedButtonsOn: html ] ]