package unityengine;

@:native("UnityEngine.GUISettings") @:final
extern class GUISettings {
  public var doubleClickSelectsWord : Bool;
  public var tripleClickSelectsLine : Bool;
  public var cursorColor : Color;
  public var cursorFlashSpeed : Float;
  public var selectionColor : Color;

  public function new() : Void;
}

