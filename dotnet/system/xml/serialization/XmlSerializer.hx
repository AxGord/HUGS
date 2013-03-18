package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializer")
extern class XmlSerializer extends dotnet.system.Object {
  public var UnknownAttribute(default,null) : dotnet.system.NativeEvent<XmlAttributeEventArgs>;
  public var UnknownElement(default,null) : dotnet.system.NativeEvent<XmlElementEventArgs>;
  public var UnknownNode(default,null) : dotnet.system.NativeEvent<XmlNodeEventArgs>;
  public var UnreferencedObject(default,null) : dotnet.system.NativeEvent<UnreferencedObjectEventArgs>;

  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String, location:String, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String) : Void {})
  @:overload(function(type:cs.system.Type, root:XmlRootAttribute) : Void {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides) : Void {})
  @:overload(function(type:cs.system.Type, extraTypes:cs.NativeArray<cs.system.Type>) : Void {})
  @:overload(function(type:cs.system.Type, defaultNamespace:String) : Void {})
  @:overload(function(xmlTypeMapping:XmlTypeMapping) : Void {})
  public function new(type:cs.system.Type) : Void;

  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, encodingStyle:String, events:XmlDeserializationEvents) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, events:XmlDeserializationEvents) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, encodingStyle:String) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader) : Dynamic {})
  @:overload(function(textReader:dotnet.system.io.TextReader) : Dynamic {})
  public function Deserialize(stream:dotnet.system.io.Stream) : Dynamic;

  public static function FromMappings(mappings:cs.NativeArray<XmlMapping>) : cs.NativeArray<XmlSerializer>;

  public static function FromTypes(mappings:cs.NativeArray<cs.system.Type>) : cs.NativeArray<XmlSerializer>;

  public static function GenerateSerializer(types:cs.NativeArray<cs.system.Type>, mappings:cs.NativeArray<XmlMapping>) : dotnet.system.reflection.Assembly;

  public static function GetXmlSerializerAssemblyName(type:cs.system.Type) : String;

  @:overload(function(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces, encodingStyle:String, id:String) : Void {})
  @:overload(function(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces, encodingStyle:String) : Void {})
  @:overload(function(writer:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(textWriter:dotnet.system.io.TextWriter, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic) : Void {})
  @:overload(function(textWriter:dotnet.system.io.TextWriter, o:Dynamic) : Void {})
  public function Serialize(stream:dotnet.system.io.Stream, o:Dynamic) : Void;
}

