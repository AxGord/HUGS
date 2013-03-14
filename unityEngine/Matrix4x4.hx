package unityEngine;

@:native("UnityEngine.Matrix4x4") @:final
extern class Matrix4x4 {
  public var m00 : Float;
  public var m10 : Float;
  public var m20 : Float;
  public var m30 : Float;
  public var m01 : Float;
  public var m11 : Float;
  public var m21 : Float;
  public var m31 : Float;
  public var m02 : Float;
  public var m12 : Float;
  public var m22 : Float;
  public var m32 : Float;
  public var m03 : Float;
  public var m13 : Float;
  public var m23 : Float;
  public var m33 : Float;
  public var inverse(default,null) : Matrix4x4;
  public var transpose(default,null) : Matrix4x4;
  public var isIdentity(default,null) : Bool;
  public static var zero(default,null) : Matrix4x4;
  public static var identity(default,null) : Matrix4x4;

  public function GetColumn(i:Int) : Vector4;

  public function GetRow(i:Int) : Vector4;

  public static function Inverse(m:Matrix4x4) : Matrix4x4;

  public function MultiplyPoint(v:Vector3) : Vector3;

  public function MultiplyPoint3x4(v:Vector3) : Vector3;

  public function MultiplyVector(v:Vector3) : Vector3;

  public static function Ortho(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : Matrix4x4;

  public static function Perspective(fov:Float, aspect:Float, zNear:Float, zFar:Float) : Matrix4x4;

  public static function Scale(v:Vector3) : Matrix4x4;

  public function SetColumn(i:Int, v:Vector4) : Void;

  public function SetRow(i:Int, v:Vector4) : Void;

  public function SetTRS(pos:Vector3, q:Quaternion, s:Vector3) : Void;

  public static function Transpose(m:Matrix4x4) : Matrix4x4;

  public static function TRS(pos:Vector3, q:Quaternion, s:Vector3) : Matrix4x4;
}
