package dotnet.system.reflection;

@:native("System.Reflection.StrongNameKeyPair")
extern class StrongNameKeyPair extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var PublicKey(default,never) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(keyPairFile:dotnet.system.io.FileStream) : Void {})
  @:overload(function(keyPairContainer:String) : Void {})
  public function new(keyPairArray:cs.NativeArray<dotnet.system.Byte>) : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;
}

