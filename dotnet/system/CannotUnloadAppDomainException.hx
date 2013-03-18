package dotnet.system;

@:native("System.CannotUnloadAppDomainException")
extern class CannotUnloadAppDomainException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

