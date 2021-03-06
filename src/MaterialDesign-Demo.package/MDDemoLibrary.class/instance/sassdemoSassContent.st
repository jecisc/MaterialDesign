uploaded
sassdemoSassContent
	^ '@import url("https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css")

// Base style

// Grey 900
$mdc-theme-primary: #212121 !default
// Light Green A700
$mdc-theme-secondary: #64dd17 !default
$low-luminance-color: #3e2723
$high-luminance-color: #fff8e1

body
  font-family: Roboto, Helvetica, Arial, sans-serif

fieldset
  margin: 0
  padding: 0
  border: 0

.mdc-toolbar
  a
    color: #f0f0f0
    text-decoration: none

.catalog-title
  font-family: "Roboto Mono", monospace

.catalog-logo, .catalog-back
  padding-right: 24px
  color: #eee
  text-decoration: none

.hero
  display: flex
  flex-flow: row nowrap
  align-items: center
  justify-content: center
  height: 360px
  min-height: 360px
  background-color: rgba(0, 0, 0, .05)

/* Default padding on all examples. */
section.example
  margin: 24px
  padding: 24px

section.example
  h2
    margin-left: 0

.catalog-list
  padding-left: 28px

.catalog-list-icon
  margin-right: 24px

ul.catalog-list
  a
    text-decoration: none
    color: #212121

.catalog-component-list-content
  padding-left: 24px
  order: 2
  display: flex
  flex-flow: column wrap
  justify-content: center

.catalog-component-list-title
  order: 1

.catalog-component-list-description
  color: #999
  order: 2

.demo-theme-bg--low-luminance
  background-color: $low-luminance-color

.demo-theme-bg--low-luminance-light
  background-color: mdc-theme-light-variant($low-luminance-color)

.demo-theme-bg--low-luminance-dark
  background-color: mdc-theme-dark-variant($low-luminance-color)

.demo-theme-bg--high-luminance
  background-color: $high-luminance-color

.demo-theme-bg--high-luminance-light
  background-color: mdc-theme-light-variant($high-luminance-color)

.demo-theme-bg--high-luminance-dark
  background-color: mdc-theme-dark-variant($high-luminance-color)
'