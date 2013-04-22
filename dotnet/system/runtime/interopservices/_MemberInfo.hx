package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._MemberInfo")
extern interface _MemberInfo {
  var DeclaringType(default,never) : cs.system.Type;
  var MemberType(default,never) : dotnet.system.reflection.MemberTypes;
  var Name(default,never) : String;
  var ReflectedType(default,never) : cs.system.Type;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function ToString() : String;
}

