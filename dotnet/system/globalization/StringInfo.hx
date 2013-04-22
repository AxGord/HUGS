package dotnet.system.globalization;

@:native("System.Globalization.StringInfo")
extern class StringInfo extends dotnet.system.Object {
  public var LengthInTextElements(default,never) : Int;
  public var String : String;

  @:overload(function(value:String) : Void {})
  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  @:overload(function(str:String, index:Int) : String {})
  public static function GetNextTextElement(str:String) : String;

  @:overload(function(str:String, index:Int) : TextElementEnumerator {})
  public static function GetTextElementEnumerator(str:String) : TextElementEnumerator;

  public static function ParseCombiningCharacters(str:String) : cs.NativeArray<Int>;

  @:overload(function(startingTextElement:Int, lengthInTextElements:Int) : String {})
  public function SubstringByTextElements(startingTextElement:Int) : String;
}

