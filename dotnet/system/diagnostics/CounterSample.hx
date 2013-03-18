package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterSample") @:final
extern class CounterSample extends dotnet.system.ValueType {
  public static var Empty : CounterSample;
  @:skipReflection public var BaseValue(default,never) : dotnet.system.Int64;
  @:skipReflection public var CounterFrequency(default,never) : dotnet.system.Int64;
  @:skipReflection public var CounterTimeStamp(default,never) : dotnet.system.Int64;
  @:skipReflection public var CounterType(default,never) : PerformanceCounterType;
  @:skipReflection public var RawValue(default,never) : dotnet.system.Int64;
  @:skipReflection public var SystemFrequency(default,never) : dotnet.system.Int64;
  @:skipReflection public var TimeStamp(default,never) : dotnet.system.Int64;
  @:skipReflection public var TimeStamp100nSec(default,never) : dotnet.system.Int64;

  public static function Calculate(counterSample:CounterSample) : Float;

  @:overload(function(rawValue:dotnet.system.Int64, baseValue:dotnet.system.Int64, counterFrequency:dotnet.system.Int64, systemFrequency:dotnet.system.Int64, timeStamp:dotnet.system.Int64, timeStamp100nSec:dotnet.system.Int64, counterType:PerformanceCounterType, counterTimeStamp:dotnet.system.Int64) : Void {})
  public function new(rawValue:dotnet.system.Int64, baseValue:dotnet.system.Int64, counterFrequency:dotnet.system.Int64, systemFrequency:dotnet.system.Int64, timeStamp:dotnet.system.Int64, timeStamp100nSec:dotnet.system.Int64, counterType:PerformanceCounterType) : Void;
}

