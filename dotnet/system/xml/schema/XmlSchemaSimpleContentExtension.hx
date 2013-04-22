package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleContentExtension")
extern class XmlSchemaSimpleContentExtension extends XmlSchemaContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function GetBaseTypeName() : dotnet.system.xml.XmlQualifiedName;

  override function GetParticle() : XmlSchemaParticle;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

