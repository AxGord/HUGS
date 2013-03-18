package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeParameter")
extern class CodeTypeParameter extends CodeObject {
  @:skipReflection public var Constraints(default,never) : CodeTypeReferenceCollection;
  @:skipReflection public var CustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  public var HasConstructorConstraint : Bool;
  public var Name : String;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

