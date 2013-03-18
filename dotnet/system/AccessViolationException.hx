package dotnet.system;

@:native("System.AccessViolationException")
extern class AccessViolationException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

