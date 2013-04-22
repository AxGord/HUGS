package dotnet.system.io.pipes;

@:native("System.IO.Pipes.AnonymousPipeServerStream") @:final
extern class AnonymousPipeServerStream extends PipeStream {
  public var ClientSafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;
  public override var ReadMode(never,default) : PipeTransmissionMode;
  public override var TransmissionMode(default,never) : PipeTransmissionMode;

  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int, pipeSecurity:PipeSecurity) : Void {})
  @:overload(function(direction:PipeDirection, serverSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle, clientSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(direction:PipeDirection) : Void {})
  public function new() : Void;

  public function DisposeLocalCopyOfClientHandle() : Void;

  public function GetClientHandleAsString() : String;
}

