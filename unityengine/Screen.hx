package unityengine;

@:native("UnityEngine.Screen") @:final
extern class Screen extends dotnet.system.Object {
  public static var resolutions(default,never) : cs.NativeArray<Resolution>;
  public static var GetResolution(default,never) : cs.NativeArray<Resolution>;
  public static var currentResolution(default,never) : Resolution;
  public static var showCursor : Bool;
  public static var lockCursor : Bool;
  public static var width(default,never) : Int;
  public static var height(default,never) : Int;
  public static var dpi(default,never) : Single;
  public static var fullScreen : Bool;
  public static var autorotateToPortrait : Bool;
  public static var autorotateToPortraitUpsideDown : Bool;
  public static var autorotateToLandscapeLeft : Bool;
  public static var autorotateToLandscapeRight : Bool;
  public static var orientation : ScreenOrientation;
  public static var sleepTimeout : Int;

  public function new() : Void;

  @:overload(function(width:Int, height:Int, fullscreen:Bool, preferredRefreshRate:Int) : Void {})
  public static function SetResolution(width:Int, height:Int, fullscreen:Bool) : Void;
}

