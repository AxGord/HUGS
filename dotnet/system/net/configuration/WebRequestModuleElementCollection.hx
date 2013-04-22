package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebRequestModuleElementCollection") @:final
extern class WebRequestModuleElementCollection extends dotnet.system.configuration.ConfigurationElementCollection {

  public function Add(element:WebRequestModuleElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : dotnet.system.configuration.ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:dotnet.system.configuration.ConfigurationElement) : Dynamic;

  public function IndexOf(element:WebRequestModuleElement) : Int;

  @:overload(function(name:String) : Void {})
  public function Remove(element:WebRequestModuleElement) : Void;

  public function RemoveAt(index:Int) : Void;
}

