rendering
renderAdjustedTypographiesOn: html
	html section
		class: #'demo-typography--section';
		mdTypography;
		with: [ html heading
				mdTypographyAdjustMargin;
				level2;
				mdTypographyDisplay1;
				with: 'Styles'.
			html heading
				mdTypographyAdjustMargin;
				level1;
				mdTypographyDisplay4;
				with: 'Display 4'.
			html heading
				mdTypographyAdjustMargin;
				level1;
				mdTypographyDisplay3;
				with: 'Display 3'.
			html heading
				mdTypographyAdjustMargin;
				level1;
				mdTypographyDisplay2;
				with: 'Display 2'.
			html heading
				mdTypographyAdjustMargin;
				level1;
				mdTypographyDisplay1;
				with: 'Display 1'.
			html heading
				mdTypographyAdjustMargin;
				level1;
				mdTypographyHeadline;
				with: 'Headline'.
			html heading
				mdTypographyAdjustMargin;
				level2;
				mdTypographyTitle;
				with: [ html text: 'Title'.
					html space.
					html span
						mdTypographyAdjustMargin;
						mdTypographyCaption;
						with: 'Caption' ].
			html heading
				mdTypographyAdjustMargin;
				level3;
				mdTypographySubheading2;
				with: 'Subheading 2'.
			html heading
				mdTypographyAdjustMargin;
				level4;
				mdTypographySubheading1;
				with: 'Subheading 1'.
			html paragraph
				mdTypographyAdjustMargin;
				mdTypographyBody1;
				with:
					'Body 1 paragraph. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
          do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
          exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
          in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'.
			html aside
				mdTypographyAdjustMargin;
				mdTypographyBody2;
				with: 'Body 2 text, calling something out.' ]