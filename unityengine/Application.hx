package unityengine;

@:native("UnityEngine.Application.LogCallback") @:final
extern class Application_LogCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(condition:String, stackTrace:String, type:LogType, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(condition:String, stackTrace:String, type:LogType) : Void;
}

@:native("UnityEngine.Application") @:final
extern class Application extends dotnet.system.Object {
  public static var loadedLevel(default,never) : Int;
  public static var loadedLevelName(default,never) : String;
  public static var isLoadingLevel(default,never) : Bool;
  public static var levelCount(default,never) : Int;
  public static var streamedBytes(default,never) : Int;
  public static var isPlaying(default,never) : Bool;
  public static var isEditor(default,never) : Bool;
  public static var isWebPlayer(default,never) : Bool;
  public static var platform(default,never) : RuntimePlatform;
  public static var runInBackground : Bool;
  public static var isPlayer(default,never) : Bool;
  public static var dataPath(default,never) : String;
  public static var streamingAssetsPath(default,never) : String;
  public static var persistentDataPath(default,never) : String;
  public static var temporaryCachePath(default,never) : String;
  public static var srcValue(default,never) : String;
  public static var absoluteURL(default,never) : String;
  public static var absoluteUrl(default,never) : String;
  public static var unityVersion(default,never) : String;
  public static var webSecurityEnabled(default,never) : Bool;
  public static var webSecurityHostUrl(default,never) : String;
  public static var targetFrameRate : Int;
  public static var systemLanguage(default,never) : SystemLanguage;
  public static var backgroundLoadingPriority : ThreadPriority;
  public static var internetReachability(default,never) : NetworkReachability;
  public static var genuine(default,never) : Bool;
  public static var genuineCheckAvailable(default,never) : Bool;

  public static function CancelQuit() : Void;

  @:overload(function(levelIndex:Int) : Bool {})
  public static function CanStreamedLevelBeLoaded(levelName:String) : Bool;

  @:overload(function(filename:String, superSize:Int) : Void {})
  public static function CaptureScreenshot(filename:String) : Void;

  public static function CommitSuicide(mode:Int) : Void;

  public function new() : Void;

  public static function DontDestroyOnLoad(mono:Object) : Void;

  public static function ExternalCall(functionName:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function ExternalEval(script:String) : Void;

  @:overload(function(levelIndex:Int) : Single {})
  public static function GetStreamProgressForLevel(levelName:String) : Single;

  public static function HasProLicense() : Bool;

  public static function HasUserAuthorization(mode:UserAuthorization) : Bool;

  @:overload(function(index:Int) : Void {})
  public static function LoadLevel(name:String) : Void;

  @:overload(function(index:Int) : Void {})
  public static function LoadLevelAdditive(name:String) : Void;

  @:overload(function(index:Int) : AsyncOperation {})
  public static function LoadLevelAdditiveAsync(levelName:String) : AsyncOperation;

  @:overload(function(index:Int) : AsyncOperation {})
  public static function LoadLevelAsync(levelName:String) : AsyncOperation;

  public static function OpenURL(url:String) : Void;

  public static function Quit() : Void;

  public static function RegisterLogCallback(handler:Application_LogCallback) : Void;

  public static function RegisterLogCallbackThreaded(handler:Application_LogCallback) : Void;

  public static function RequestUserAuthorization(mode:UserAuthorization) : AsyncOperation;
}

