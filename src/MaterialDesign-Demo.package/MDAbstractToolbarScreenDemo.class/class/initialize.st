class initialization
initialize
	self
		allSubclassesDo: [ :subclass | 
			(WAAdmin register: subclass asApplicationAt: subclass applicationName)
				addLibrary: JQ2DeploymentLibrary;
				addLibrary: MDLibrary;
				addLibrary: MDDemoLibrary ]