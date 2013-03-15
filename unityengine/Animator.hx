package unityengine;

@:native("UnityEngine.Animator") @:final
extern class Animator extends Behaviour {
	@:skipReflection public var isHuman(default,never) : Bool;
	@:skipReflection public var humanScale(default,never) : Float;
	@:skipReflection public var deltaPosition(default,never) : Vector3;
	@:skipReflection public var deltaRotation(default,never) : Quaternion;
	public var rootPosition : Vector3;
	public var rootRotation : Quaternion;
	public var applyRootMotion : Bool;
	public var animatePhysics : Bool;
	@:skipReflection public var gravityWeight(default,never) : Float;
	public var bodyPosition : Vector3;
	public var bodyRotation : Quaternion;
	public var stabilizeFeet : Bool;
	@:skipReflection public var layerCount(default,never) : Int;
	public var feetPivotActive : Float;
	@:skipReflection public var pivotWeight(default,never) : Float;
	@:skipReflection public var pivotPosition(default,never) : Vector3;
	@:skipReflection public var isMatchingTarget(default,never) : Bool;
	public var speed : Float;
	@:skipReflection public var targetPosition(default,never) : Vector3;
	@:skipReflection public var targetRotation(default,never) : Quaternion;
	public var cullingMode : AnimatorCullingMode;
	public var avatar : Avatar;
	public var layersAffectMassCenter : Bool;

	public function new() : Void;

	public function ForceStateNormalizedTime(normalizedTime:Float) : Void;

	public function GetAnimatorTransitionInfo(layerIndex:Int) : AnimatorTransitionInfo;

	public function GetBoneTransform(humanBoneId:HumanBodyBones) : Transform;

	@:overload(function(name:String) : Bool {})
	public function GetBool(id:Int) : Bool;

	public function GetCurrentAnimationClipState(layerIndex:Int) : cs.NativeArray<AnimationInfo>;

	public function GetCurrentAnimatorStateInfo(layerIndex:Int) : AnimatorStateInfo;

	@:overload(function(name:String) : Float {})
	public function GetFloat(id:Int) : Float;

	public function GetIKPosition(goal:AvatarIKGoal) : Vector3;

	public function GetIKPositionWeight(goal:AvatarIKGoal) : Float;

	public function GetIKRotation(goal:AvatarIKGoal) : Quaternion;

	public function GetIKRotationWeight(goal:AvatarIKGoal) : Float;

	@:overload(function(name:String) : Int {})
	public function GetInteger(id:Int) : Int;

	public function GetLayerName(layerIndex:Int) : String;

	public function GetLayerWeight(layerIndex:Int) : Float;

	public function GetNextAnimationClipState(layerIndex:Int) : cs.NativeArray<AnimationInfo>;

	public function GetNextAnimatorStateInfo(layerIndex:Int) : AnimatorStateInfo;

	@:overload(function(name:String) : Quaternion {})
	public function GetQuaternion(id:Int) : Quaternion;

	@:overload(function(name:String) : Vector3 {})
	public function GetVector(id:Int) : Vector3;

	@:overload(function(completeMatch:Bool) : Void {})
	public function InterruptMatchTarget() : Void;

	public function IsControlled(transform:Transform) : Bool;

	public function IsInTransition(layerIndex:Int) : Bool;

	@:overload(function(name:String) : Bool {})
	public function IsParameterControlledByCurve(id:Int) : Bool;

	@:overload(function(matchPosition:Vector3, matchRotation:Quaternion, targetBodyPart:AvatarTarget, weightMask:MatchTargetWeightMask, startNormalizedTime:Float, targetNormalizedTime:Float) : Void {})
	public function MatchTarget(matchPosition:Vector3, matchRotation:Quaternion, targetBodyPart:AvatarTarget, weightMask:MatchTargetWeightMask, startNormalizedTime:Float) : Void;

	@:overload(function(name:String, value:Bool) : Void {})
	public function SetBool(id:Int, value:Bool) : Void;

	@:overload(function(name:String, value:Float, dampTime:Float, deltaTime:Float) : Void {})
	@:overload(function(id:Int, value:Float, dampTime:Float, deltaTime:Float) : Void {})
	@:overload(function(name:String, value:Float) : Void {})
	public function SetFloat(id:Int, value:Float) : Void;

	public function SetIKPosition(goal:AvatarIKGoal, goalPosition:Vector3) : Void;

	public function SetIKPositionWeight(goal:AvatarIKGoal, value:Float) : Void;

	public function SetIKRotation(goal:AvatarIKGoal, goalRotation:Quaternion) : Void;

	public function SetIKRotationWeight(goal:AvatarIKGoal, value:Float) : Void;

	@:overload(function(name:String, value:Int) : Void {})
	public function SetInteger(id:Int, value:Int) : Void;

	public function SetLayerWeight(layerIndex:Int, weight:Float) : Void;

	public function SetLookAtPosition(lookAtPosition:Vector3) : Void;

	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float, eyesWeight:Float, clampWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float, eyesWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float) : Void {})
	public function SetLookAtWeight(weight:Float) : Void;

	@:overload(function(name:String, value:Quaternion) : Void {})
	public function SetQuaternion(id:Int, value:Quaternion) : Void;

	public function SetTarget(targetIndex:AvatarTarget, targetNormalizedTime:Float) : Void;

	@:overload(function(name:String, value:Vector3) : Void {})
	public function SetVector(id:Int, value:Vector3) : Void;

	public static function StringToHash(name:String) : Int;
}

