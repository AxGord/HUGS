package dotnet.system;

@:native("System.ArgIterator") @:final
extern class ArgIterator extends ValueType {

  @:overload(function(arglist:RuntimeArgumentHandle, ptr:Void) : Void {})
  public function new(arglist:RuntimeArgumentHandle) : Void;

  public function End() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  @:overload(function(rth:RuntimeTypeHandle) : TypedReference {})
  public function GetNextArg() : TypedReference;

  public function GetNextArgType() : RuntimeTypeHandle;

  public function GetRemainingCount() : Int;
}

