package unityengine;

@:native("UnityEngine.Gradient") @:final
extern class Gradient {

	public function new() : Void;

	public function Evaluate(time:Float) : Color;

	public function SetKeys(colorKeys:cs.NativeArray<GradientColorKey>, alphaKeys:cs.NativeArray<GradientAlphaKey>) : Void;
}

