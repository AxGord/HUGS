package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ParameterToken") @:final
extern class ParameterToken extends dotnet.system.ValueType {
  public static var Empty : ParameterToken;
  public var Token(default,never) : Int;
}

