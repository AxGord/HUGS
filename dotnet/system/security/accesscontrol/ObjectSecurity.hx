package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectSecurity")
extern class ObjectSecurity extends dotnet.system.Object {
  @:skipReflection public var AreAccessRulesCanonical(default,never) : Bool;
  @:skipReflection public var AreAccessRulesProtected(default,never) : Bool;
  @:skipReflection public var AreAuditRulesCanonical(default,never) : Bool;
  @:skipReflection public var AreAuditRulesProtected(default,never) : Bool;

  public function GetGroup(targetType:cs.system.Type) : dotnet.system.security.principal.IdentityReference;

  public function GetOwner(targetType:cs.system.Type) : dotnet.system.security.principal.IdentityReference;

  public function GetSecurityDescriptorBinaryForm() : cs.NativeArray<dotnet.system.Byte>;

  public function GetSecurityDescriptorSddlForm(includeSections:AccessControlSections) : String;

  public static function IsSddlConversionSupported() : Bool;

  public function SetAccessRuleProtection(isProtected:Bool, preserveInheritance:Bool) : Void;

  public function SetAuditRuleProtection(isProtected:Bool, preserveInheritance:Bool) : Void;

  public function SetGroup(identity:dotnet.system.security.principal.IdentityReference) : Void;

  public function SetOwner(identity:dotnet.system.security.principal.IdentityReference) : Void;

  @:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>, includeSections:AccessControlSections) : Void {})
  public function SetSecurityDescriptorBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(sddlForm:String, includeSections:AccessControlSections) : Void {})
  public function SetSecurityDescriptorSddlForm(sddlForm:String) : Void;
}

