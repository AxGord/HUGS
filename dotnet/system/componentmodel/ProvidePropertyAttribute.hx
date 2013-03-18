package dotnet.system.componentmodel;

@:native("System.ComponentModel.ProvidePropertyAttribute") @:final
extern class ProvidePropertyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var PropertyName(default,never) : String;
  @:skipReflection public var ReceiverTypeName(default,never) : String;

  @:overload(function(propertyName:String, receiverTypeName:String) : Void {})
  public function new(propertyName:String, receiverType:cs.system.Type) : Void;
}

