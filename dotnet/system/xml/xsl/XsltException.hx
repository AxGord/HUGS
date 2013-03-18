package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltException")
extern class XsltException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

