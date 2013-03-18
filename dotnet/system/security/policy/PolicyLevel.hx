package dotnet.system.security.policy;

@:native("System.Security.Policy.PolicyLevel") @:final
extern class PolicyLevel extends dotnet.system.Object {
  @:skipReflection public var FullTrustAssemblies(default,never) : dotnet.system.collections.IList;
  @:skipReflection public var Label(default,never) : String;
  @:skipReflection public var NamedPermissionSets(default,never) : dotnet.system.collections.IList;
  public var RootCodeGroup : CodeGroup;
  @:skipReflection public var StoreLocation(default,never) : String;
  @:skipReflection public var Type(default,never) : dotnet.system.security.PolicyLevelType;

  @:overload(function(snMC:StrongNameMembershipCondition) : Void {})
  public function AddFullTrustAssembly(sn:StrongName) : Void;

  public function AddNamedPermissionSet(permSet:dotnet.system.security.NamedPermissionSet) : Void;

  public function ChangeNamedPermissionSet(name:String, pSet:dotnet.system.security.PermissionSet) : dotnet.system.security.NamedPermissionSet;

  public static function CreateAppDomainLevel() : PolicyLevel;

  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  public function GetNamedPermissionSet(name:String) : dotnet.system.security.NamedPermissionSet;

  public function Recover() : Void;

  @:overload(function(snMC:StrongNameMembershipCondition) : Void {})
  public function RemoveFullTrustAssembly(sn:StrongName) : Void;

  @:overload(function(permSet:dotnet.system.security.NamedPermissionSet) : dotnet.system.security.NamedPermissionSet {})
  public function RemoveNamedPermissionSet(name:String) : dotnet.system.security.NamedPermissionSet;

  public function Reset() : Void;

  public function Resolve(evidence:Evidence) : PolicyStatement;

  public function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;

  public function ToXml() : dotnet.system.security.SecurityElement;
}

