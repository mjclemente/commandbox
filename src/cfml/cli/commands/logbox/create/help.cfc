component extends="cli.BaseCommand" excludeFromHelp=true {
	
	function run()  {
		
		print.line();
		print.yellowLine( 'General help and description of how to use logbox create' );
		print.line();
		print.line();
		
		shell.callCommand( "help contentbox logbox create" );

	}
}