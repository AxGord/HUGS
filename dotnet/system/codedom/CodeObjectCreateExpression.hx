package dotnet.system.codedom;

@:native("System.CodeDom.CodeObjectCreateExpression")
extern class CodeObjectCreateExpression extends CodeExpression {
  public var CreateType : CodeTypeReference;
  @:skipReflection public var Parameters(default,never) : CodeExpressionCollection;

  @:overload(function(createType:String, parameters:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(createType:cs.system.Type, parameters:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(createType:CodeTypeReference, parameters:cs.NativeArray<CodeExpression>) : Void {})
  public function new() : Void;
}

