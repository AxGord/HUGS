package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsIdentity")
extern class WindowsIdentity extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable implements IIdentity {
  @:skipReflection public var AuthenticationType(default,never) : String;
  @:skipReflection public var IsAuthenticated(default,never) : Bool;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Groups(default,never) : IdentityReferenceCollection;
  @:skipReflection public var ImpersonationLevel(default,never) : TokenImpersonationLevel;
  @:skipReflection public var Owner(default,never) : SecurityIdentifier;
  @:skipReflection public var User(default,never) : SecurityIdentifier;

  @:overload(function(userToken:dotnet.system.IntPtr, type:String, acctType:WindowsAccountType, isAuthenticated:Bool) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr, type:String, acctType:WindowsAccountType) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr, type:String) : Void {})
  @:overload(function(sUserPrincipalName:String, type:String) : Void {})
  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr) : Void {})
  public function new(sUserPrincipalName:String) : Void;

  public function Dispose() : Void;

  public static function GetAnonymous() : WindowsIdentity;

  public static function GetCurrent() : WindowsIdentity;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function Impersonate(userToken:dotnet.system.IntPtr) : WindowsImpersonationContext;

  function OnDeserialization(sender:Dynamic) : Void;
}

