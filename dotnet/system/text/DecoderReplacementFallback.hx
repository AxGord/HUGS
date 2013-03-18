package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallback") @:final
extern class DecoderReplacementFallback extends DecoderFallback {
  @:skipReflection public var DefaultString(default,never) : String;

  @:overload(function(replacement:String) : Void {})
  public function new() : Void;
}

