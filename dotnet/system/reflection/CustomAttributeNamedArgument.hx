package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeNamedArgument") @:final
extern class CustomAttributeNamedArgument extends dotnet.system.ValueType {
  @:skipReflection public var MemberInfo(default,never) : MemberInfo;
  @:skipReflection public var TypedValue(default,never) : CustomAttributeTypedArgument;
}

