package dotnet.system.resources;

@:native("System.Resources.ResourceReader") @:final
extern class ResourceReader extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerable implements IResourceReader {

  public function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  public function new(fileName:String) : Void;

  function Dispose() : Void;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  public function GetResourceData(resourceName:String, resourceType:String, resourceData:UInt) : Void;
}

