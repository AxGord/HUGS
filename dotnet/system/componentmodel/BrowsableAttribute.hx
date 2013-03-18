package dotnet.system.componentmodel;

@:native("System.ComponentModel.BrowsableAttribute") @:final
extern class BrowsableAttribute extends dotnet.system.Attribute {
  public static var Default : BrowsableAttribute;
  public static var No : BrowsableAttribute;
  public static var Yes : BrowsableAttribute;
  @:skipReflection public var Browsable(default,never) : Bool;

  public function new(browsable:Bool) : Void;
}

