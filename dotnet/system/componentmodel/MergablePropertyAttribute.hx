package dotnet.system.componentmodel;

@:native("System.ComponentModel.MergablePropertyAttribute") @:final
extern class MergablePropertyAttribute extends dotnet.system.Attribute {
  public static var Default : MergablePropertyAttribute;
  public static var No : MergablePropertyAttribute;
  public static var Yes : MergablePropertyAttribute;
  public var AllowMerge(default,never) : Bool;

  public function new(allowMerge:Bool) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

