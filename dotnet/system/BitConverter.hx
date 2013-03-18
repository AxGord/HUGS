package dotnet.system;

@:native("System.BitConverter") @:final
extern class BitConverter extends Object {
  public static var IsLittleEndian : Bool;

  public static function DoubleToInt64Bits(value:Float) : Int64;

  public static function GetBytes(value:Bool) : cs.NativeArray<Byte>;

  public static function Int64BitsToDouble(value:Int64) : Float;

  public static function ToBoolean(value:cs.NativeArray<Byte>, startIndex:Int) : Bool;

  public static function ToChar(value:cs.NativeArray<Byte>, startIndex:Int) : Char;

  public static function ToDouble(value:cs.NativeArray<Byte>, startIndex:Int) : Float;

  public static function ToInt16(value:cs.NativeArray<Byte>, startIndex:Int) : Int;

  public static function ToInt32(value:cs.NativeArray<Byte>, startIndex:Int) : Int;

  public static function ToInt64(value:cs.NativeArray<Byte>, startIndex:Int) : Int64;

  public static function ToSingle(value:cs.NativeArray<Byte>, startIndex:Int) : Float;

  public static function ToString(value:cs.NativeArray<Byte>) : String;

  public static function ToUInt16(value:cs.NativeArray<Byte>, startIndex:Int) : UInt;

  public static function ToUInt32(value:cs.NativeArray<Byte>, startIndex:Int) : UInt;

  public static function ToUInt64(value:cs.NativeArray<Byte>, startIndex:Int) : UInt64;
}

