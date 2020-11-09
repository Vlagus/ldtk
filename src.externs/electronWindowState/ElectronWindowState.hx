// Source: https://www.npmjs.com/package/electron-window-state
package electronWindowState;

@:jsRequire("electron-window-state")
extern class ElectronWindowState {
	public function new(options:ElectronWindowStateOptions);
	public function manage(window:Dynamic):Void;
	public function unmanage():Void;
	public function saveState(window:Dynamic):Void;
	var x:Int;
	var y:Int;
	var width:Int;
	var height:Int;
	var displayBounds:DisplayBounds;
	var isMaximized:Bool;
	var isFullScreen:Bool;
}

typedef DisplayBounds = {x:Int, y:Int, width:Int, height:Int}

typedef ElectronWindowStateOptions = {
	var ?defaultWidth:Int;
	var ?defaultHeight:Int;
	var ?path:String;
	var ?file:String;
	var ?maximize:Bool;
	var ?fullScreen:Bool;
}
