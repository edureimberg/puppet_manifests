node 'client1' {
	user { 'eduardo':
		ensure		=> 'present',
		comment		=> 'Eduardo Reimberg',
		home		=> '/home/eduardo',
		managehome	=> 'true',	  
		shell		=> '/bin/bash',
	}
}
