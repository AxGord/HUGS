package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeTypedArgument") @:final
extern class CustomAttributeTypedArgument extends dotnet.system.ValueType {
  public var ArgumentType(default,never) : cs.system.Type;
  public var Value(default,never) : Dynamic;
}

