package nodejs.webkit;

@:jsRequire("nw.gui", "Menu")
extern class Menu {

	var items(default, null) : Array<MenuItem>;

	function new( ?t : { type : String } ) : Void;
	function append( it : MenuItem ) : Void;
	function insert( it : MenuItem, pos : Int ) : Void;
	function remove( it : MenuItem ) : Void;
	function removeAt( it : MenuItem, pos : Int ) : Void;
	function popup( x : Int, y : Int ) : Void;

	static inline function createWindowMenu() : Menu {
		return new Menu( { type : "menubar" } );
	}

}