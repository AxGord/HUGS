package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.ActivatedClientTypeEntry")
extern class ActivatedClientTypeEntry extends TypeEntry {
  public var ApplicationUrl(default,never) : String;
  public var ContextAttributes : cs.NativeArray<dotnet.system.runtime.remoting.contexts.IContextAttribute>;
  public var ObjectType(default,never) : cs.system.Type;

  @:overload(function(typeName:String, assemblyName:String, appUrl:String) : Void {})
  public function new(type:cs.system.Type, appUrl:String) : Void;

  public override function ToString() : String;
}

