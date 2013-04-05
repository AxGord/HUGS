package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.GenericAcl")
extern class GenericAcl extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public static var AclRevision : UInt;
  public static var AclRevisionDS : UInt;
  public static var MaxBinaryLength : Int;
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:cs.NativeArray<GenericAce>, index:Int) : Void;

  public function GetEnumerator() : AceEnumerator;
}

