package nodejs.webkit;

extern class Shell {

	static function openExternal( url : String ) : Void;
	static function openItem( filePath : String ) : Void;
	static function showItemInFolder( filePath : String ) : Void;
	
	private static function __init__() : Void untyped {
		Shell = UI.Shell;
	}
}
