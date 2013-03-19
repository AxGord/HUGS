package dotnet.system;

@:fakeEnum(Int) @:native("System.ActivationContext.ContextForm")
extern enum ActivationContext_ContextForm {
  Loose;
  StoreBounded;
}

@:native("System.ActivationContext") @:final
extern class ActivationContext extends Object  implements IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Form(default,never) : ActivationContext_ContextForm;
  @:skipReflection public var Identity(default,never) : ApplicationIdentity;

  @:overload(function(identity:ApplicationIdentity, manifestPaths:cs.NativeArray<String>) : ActivationContext {})
  public static function CreatePartialActivationContext(identity:ApplicationIdentity) : ActivationContext;

  public function Dispose() : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

