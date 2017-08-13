class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'material-design')
		addLibrary: JQ2DeploymentLibrary;
		addLibrary: MDLibrary;
		addLibrary: MDDemoLibrary