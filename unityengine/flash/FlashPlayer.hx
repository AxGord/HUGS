package unityengine.flash;

@:native("UnityEngine.Flash.FlashPlayer") @:final
extern class FlashPlayer {
  public static var TargetVersion(default,never) : String;
  public static var TargetSwfVersion(default,never) : String;

  public function new() : Void;
}

