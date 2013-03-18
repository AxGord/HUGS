package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultEventAttribute") @:final
extern class DefaultEventAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultEventAttribute;
  @:skipReflection public var Name(default,never) : String;

  public function new(name:String) : Void;
}

