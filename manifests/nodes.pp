node 'client1' {
	user { 'eduardo':
		ensure		=> 'present',
		comment		=> 'Eduardo Reimberg',
		home		=> '/home/eduardo',
		managehome	=> 'true',	  
		shell		=> '/bin/bash',
	}

	user { 'zemane':
		ensure		=> 'present',
		comment		=> 'Ze Mane',
		home		=> '/home/zemane',
		managehome	=> 'true',	  
		shell		=> '/bin/bash',
	}
}
