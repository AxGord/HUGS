package dotnet.system.componentmodel;

@:native("System.ComponentModel.DesignerAttribute") @:final
extern class DesignerAttribute extends dotnet.system.Attribute {
  @:skipReflection public var DesignerBaseTypeName(default,never) : String;
  @:skipReflection public var DesignerTypeName(default,never) : String;

  @:overload(function(designerTypeName:String, designerBaseTypeName:String) : Void {})
  @:overload(function(designerTypeName:String, designerBaseType:cs.system.Type) : Void {})
  @:overload(function(designerType:cs.system.Type, designerBaseType:cs.system.Type) : Void {})
  @:overload(function(designerTypeName:String) : Void {})
  public function new(designerType:cs.system.Type) : Void;
}

