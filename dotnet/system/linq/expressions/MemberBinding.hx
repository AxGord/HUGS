package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberBinding")
extern class MemberBinding extends dotnet.system.Object {
  @:skipReflection public var BindingType(default,never) : MemberBindingType;
  @:skipReflection public var Member(default,never) : dotnet.system.reflection.MemberInfo;
}

