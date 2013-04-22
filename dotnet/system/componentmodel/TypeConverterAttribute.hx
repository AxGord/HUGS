package dotnet.system.componentmodel;

@:native("System.ComponentModel.TypeConverterAttribute") @:final
extern class TypeConverterAttribute extends dotnet.system.Attribute {
  public static var Default : TypeConverterAttribute;
  public var ConverterTypeName(default,never) : String;

  @:overload(function(typeName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

