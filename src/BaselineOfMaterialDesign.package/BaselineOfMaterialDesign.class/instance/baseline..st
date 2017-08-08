baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self
				seaside3: spec;
				fileLibraryHelper: spec;
				materialColors: spec.
			spec
				package: 'MaterialDesign-Components' with: [ spec requires: #('MaterialDesign-Utils' 'MaterialColors') ];
				package: 'MaterialDesign-Demo' with: [ spec requires: #('MaterialDesign-Components') ];
				package: 'MaterialDesign-Utils' with: [ spec requires: #('Seaside3' 'FileLibraryHelper') ] ]