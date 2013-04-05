package dotnet.system.collections.generic;

@:native("System.Collections.Generic.Dictionary.Enumerator") @:final
extern class Dictionary_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IDictionaryEnumerator implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : KeyValuePair<TKey,TValue>;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.Dictionary.KeyCollection.Enumerator") @:final
extern class Dictionary_KeyCollection_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : TKey;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.Dictionary.KeyCollection") @:final
extern class Dictionary_KeyCollection<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function Add(item:TKey) : Void;

  function Clear() : Void;

  function Contains(item:TKey) : Bool;

  public function CopyTo(array:cs.NativeArray<TKey>, index:Int) : Void;

  public function new(dictionary:Dictionary<TKey,TValue>) : Void;

  public function GetEnumerator() : Dictionary_KeyCollection_Enumerator<TKey,TValue>;

  function Remove(item:TKey) : Bool;
}

@:native("System.Collections.Generic.Dictionary.ValueCollection.Enumerator") @:final
extern class Dictionary_ValueCollection_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : TValue;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.Dictionary.ValueCollection") @:final
extern class Dictionary_ValueCollection<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function Add(item:TValue) : Void;

  function Clear() : Void;

  function Contains(item:TValue) : Bool;

  public function CopyTo(array:cs.NativeArray<TValue>, index:Int) : Void;

  public function new(dictionary:Dictionary<TKey,TValue>) : Void;

  public function GetEnumerator() : Dictionary_ValueCollection_Enumerator<TKey,TValue>;

  function Remove(item:TValue) : Bool;
}

@:native("System.Collections.Generic.Dictionary")
extern class Dictionary<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IDictionary implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public var Count(default,never) : Int;
  public var Comparer(default,never) : IEqualityComparer<TKey>;
  public var Keys(default,never) : Dictionary_KeyCollection<TKey,TValue>;
  public var Values(default,never) : Dictionary_ValueCollection<TKey,TValue>;

  public function Add(key:TKey, value:TValue) : Void;

  public function Clear() : Void;


  public function ContainsKey(key:TKey) : Bool;

  public function ContainsValue(value:TValue) : Bool;


  @:overload(function(dictionary:IDictionary<TKey,TValue>, comparer:IEqualityComparer<TKey>) : Void {})
  @:overload(function(capacity:Int, comparer:IEqualityComparer<TKey>) : Void {})
  @:overload(function(dictionary:IDictionary<TKey,TValue>) : Void {})
  @:overload(function(comparer:IEqualityComparer<TKey>) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function GetEnumerator() : Dictionary_Enumerator<TKey,TValue>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;

  public function Remove(key:TKey) : Bool;

  public function TryGetValue(key:TKey, value:TValue) : Bool;
}

