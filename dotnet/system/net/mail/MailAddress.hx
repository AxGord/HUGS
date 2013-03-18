package dotnet.system.net.mail;

@:native("System.Net.Mail.MailAddress")
extern class MailAddress extends dotnet.system.Object {
  @:skipReflection public var Address(default,never) : String;
  @:skipReflection public var DisplayName(default,never) : String;
  @:skipReflection public var Host(default,never) : String;
  @:skipReflection public var User(default,never) : String;

  @:overload(function(address:String, displayName:String, displayNameEncoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(address:String, displayName:String) : Void {})
  public function new(address:String) : Void;
}

