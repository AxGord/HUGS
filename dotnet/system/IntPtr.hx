package dotnet.system;

@:native("System.IntPtr") @:final
extern class IntPtr extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public static var Zero : IntPtr;
  public static var Size(default,never) : Int;

  @:overload(function(value:Void) : Void {})
  @:overload(function(value:Int64) : Void {})
  public function new(value:Int) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function ToInt32() : Int;

  public function ToInt64() : Int64;

  public function ToPointer() : Void;

  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

