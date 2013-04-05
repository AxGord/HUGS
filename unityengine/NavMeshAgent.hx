package unityengine;

@:native("UnityEngine.NavMeshAgent") @:final
extern class NavMeshAgent extends Behaviour {
  public var destination : Vector3;
  public var stoppingDistance : Float;
  public var velocity : Vector3;
  public var nextPosition : Vector3;
  public var steeringTarget(default,never) : Vector3;
  public var desiredVelocity(default,never) : Vector3;
  public var remainingDistance(default,never) : Float;
  public var baseOffset : Float;
  public var isOnOffMeshLink(default,never) : Bool;
  public var currentOffMeshLinkData(default,never) : OffMeshLinkData;
  public var nextOffMeshLinkData(default,never) : OffMeshLinkData;
  public var autoTraverseOffMeshLink : Bool;
  public var autoBraking : Bool;
  public var autoRepath : Bool;
  public var hasPath(default,never) : Bool;
  public var pathPending(default,never) : Bool;
  public var isPathStale(default,never) : Bool;
  public var pathStatus(default,never) : NavMeshPathStatus;
  public var pathEndPosition(default,never) : Vector3;
  public var path : NavMeshPath;
  public var walkableMask : Int;
  public var speed : Float;
  public var angularSpeed : Float;
  public var acceleration : Float;
  public var updatePosition : Bool;
  public var updateRotation : Bool;
  public var radius : Float;
  public var height : Float;
  public var obstacleAvoidanceType : ObstacleAvoidanceType;
  public var avoidancePriority : Int;

  public function ActivateCurrentOffMeshLink(activated:Bool) : Void;

  public function CalculatePath(targetPosition:Vector3, path:NavMeshPath) : Bool;

  public function CompleteOffMeshLink() : Void;

  public function new() : Void;

  public function FindClosestEdge(hit:NavMeshHit) : Bool;

  public function GetLayerCost(layer:Int) : Float;

  public function Move(offset:Vector3) : Void;

  public function Raycast(targetPosition:Vector3, hit:NavMeshHit) : Bool;

  public function ResetPath() : Void;

  public function Resume() : Void;

  public function SamplePathPosition(passableMask:Int, maxDistance:Float, hit:NavMeshHit) : Bool;

  public function SetDestination(target:Vector3) : Bool;

  public function SetLayerCost(layer:Int, cost:Float) : Void;

  public function SetPath(path:NavMeshPath) : Bool;

  @:overload(function(stopUpdates:Bool) : Void {})
  public function Stop() : Void;

  public function Warp(newPosition:Vector3) : Bool;
}

