package unityengine;

@:native("UnityEngine.Transform") @:final
extern class Transform extends Component {
  public var position : Vector3;
  public var localPosition : Vector3;
  public var eulerAngles : Vector3;
  public var localEulerAngles : Vector3;
  public var right : Vector3;
  public var up : Vector3;
  public var forward : Vector3;
  public var rotation : Quaternion;
  public var localRotation : Quaternion;
  public var localScale : Vector3;
  public var parent : Transform;
  public var worldToLocalMatrix(default,never) : Matrix4x4;
  public var localToWorldMatrix(default,never) : Matrix4x4;
  public var root(default,never) : Transform;
  public var childCount(default,never) : Int;
  public var lossyScale(default,never) : Vector3;
  public var hasChanged : Bool;

  public function DetachChildren() : Void;

  public function Find(name:String) : Transform;

  public function FindChild(name:String) : Transform;

  public function GetChild(index:Int) : Transform;

  public function GetChildCount() : Int;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(direction:Vector3) : Vector3 {})
  public function InverseTransformDirection(x:Float, y:Float, z:Float) : Vector3;

  @:overload(function(position:Vector3) : Vector3 {})
  public function InverseTransformPoint(x:Float, y:Float, z:Float) : Vector3;

  public function IsChildOf(parent:Transform) : Bool;

  @:overload(function(target:Transform) : Void {})
  @:overload(function(target:Transform, worldUp:Vector3) : Void {})
  @:overload(function(worldPosition:Vector3, worldUp:Vector3) : Void {})
  public function LookAt(worldPosition:Vector3) : Void;

  @:overload(function(eulerAngles:Vector3) : Void {})
  @:overload(function(eulerAngles:Vector3, relativeTo:Space) : Void {})
  @:overload(function(xAngle:Float, yAngle:Float, zAngle:Float) : Void {})
  @:overload(function(xAngle:Float, yAngle:Float, zAngle:Float, relativeTo:Space) : Void {})
  @:overload(function(axis:Vector3, angle:Float) : Void {})
  public function Rotate(axis:Vector3, angle:Float, relativeTo:Space) : Void;

  @:overload(function(point:Vector3, axis:Vector3, angle:Float) : Void {})
  public function RotateAround(axis:Vector3, angle:Float) : Void;

  public function RotateAroundLocal(axis:Vector3, angle:Float) : Void;

  @:overload(function(direction:Vector3) : Vector3 {})
  public function TransformDirection(x:Float, y:Float, z:Float) : Vector3;

  @:overload(function(position:Vector3) : Vector3 {})
  public function TransformPoint(x:Float, y:Float, z:Float) : Vector3;

  @:overload(function(translation:Vector3) : Void {})
  @:overload(function(translation:Vector3, relativeTo:Space) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(x:Float, y:Float, z:Float, relativeTo:Space) : Void {})
  @:overload(function(translation:Vector3, relativeTo:Transform) : Void {})
  public function Translate(x:Float, y:Float, z:Float, relativeTo:Transform) : Void;
}

