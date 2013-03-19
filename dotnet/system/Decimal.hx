package dotnet.system;

@:native("System.Decimal") @:final
extern class Decimal extends ValueType  implements IComparable implements IConvertible implements IFormattable {
  public static var MinValue : Decimal;
  public static var MaxValue : Decimal;
  public static var MinusOne : Decimal;
  public static var One : Decimal;
  public static var Zero : Decimal;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:Decimal) : Int;

  @:overload(function(lo:Int, mid:Int, hi:Int, isNegative:Bool, scale:UInt) : Void {})
  @:overload(function(value:UInt64) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:Int64) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  public function new(bits:cs.NativeArray<Int>) : Void;

  public function GetTypeCode() : TypeCode;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : UInt;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  function ToSByte(provider:IFormatProvider) : Int;

  function ToSingle(provider:IFormatProvider) : Float;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;
}


@:native("System.Decimal") @:final
extern class Decimal_Static {

  public static function Add(d1:Decimal, d2:Decimal) : Decimal;

  public static function Ceiling(d:Decimal) : Decimal;

  public static function Compare(d1:Decimal, d2:Decimal) : Int;

  public static function Divide(d1:Decimal, d2:Decimal) : Decimal;

  public static function Equals(d1:Decimal, d2:Decimal) : Bool;

  public static function Floor(d:Decimal) : Decimal;

  public static function FromOACurrency(cy:Int64) : Decimal;

  public static function GetBits(d:Decimal) : cs.NativeArray<Int>;

  public static function Multiply(d1:Decimal, d2:Decimal) : Decimal;

  public static function Negate(d:Decimal) : Decimal;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider) : Decimal {})
  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles) : Decimal {})
  @:overload(function(s:String, provider:IFormatProvider) : Decimal {})
  public static function Parse(s:String) : Decimal;

  public static function Remainder(d1:Decimal, d2:Decimal) : Decimal;

  @:overload(function(d:Decimal, decimals:Int, mode:MidpointRounding) : Decimal {})
  @:overload(function(d:Decimal, mode:MidpointRounding) : Decimal {})
  @:overload(function(d:Decimal, decimals:Int) : Decimal {})
  public static function Round(d:Decimal) : Decimal;

  public static function Subtract(d1:Decimal, d2:Decimal) : Decimal;

  public static function ToByte(value:Decimal) : UInt;

  public static function ToDouble(d:Decimal) : Float;

  public static function ToInt16(value:Decimal) : Int;

  public static function ToInt32(d:Decimal) : Int;

  public static function ToInt64(d:Decimal) : Int64;

  public static function ToOACurrency(value:Decimal) : Int64;

  public static function ToSByte(value:Decimal) : Int;

  public static function ToSingle(d:Decimal) : Float;

  public static function ToUInt16(value:Decimal) : UInt;

  public static function ToUInt32(d:Decimal) : UInt;

  public static function ToUInt64(d:Decimal) : UInt64;

  public static function Truncate(d:Decimal) : Decimal;

  @:overload(function(s:String, style:dotnet.system.globalization.NumberStyles, provider:IFormatProvider, result:Decimal) : Bool {})
  public static function TryParse(s:String, result:Decimal) : Bool;
}

