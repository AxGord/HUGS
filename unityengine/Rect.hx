package unityengine;

@:native("UnityEngine.Rect") @:final
extern class Rect extends dotnet.system.ValueType {
  public var x : Float;
  public var y : Float;
  public var center : Vector2;
  public var width : Float;
  public var height : Float;
  public var left(default,never) : Float;
  public var right(default,never) : Float;
  public var top(default,never) : Float;
  public var bottom(default,never) : Float;
  public var xMin : Float;
  public var yMin : Float;
  public var xMax : Float;
  public var yMax : Float;

  @:overload(function(point:Vector2) : Bool {})
  public function Contains(point:Vector3) : Bool;

  @:overload(function(left:Float, top:Float, width:Float, height:Float) : Void {})
  public function new(source:Rect) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function MinMaxRect(left:Float, top:Float, right:Float, bottom:Float) : Rect;

  public function Set(left:Float, top:Float, width:Float, height:Float) : Void;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

