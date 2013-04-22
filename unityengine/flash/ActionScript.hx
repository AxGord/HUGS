package unityengine.flash;

@:native("UnityEngine.Flash.ActionScript") @:final
extern class ActionScript extends dotnet.system.Object {

  public function new() : Void;

  public static function Expression(formatString:String, arguments:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  public static function Import(_package:String) : Void;

  public static function Statement(formatString:String, arguments:cs.NativeArray<dotnet.system.Object>) : Void;
}

