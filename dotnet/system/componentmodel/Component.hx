package dotnet.system.componentmodel;

@:native("System.ComponentModel.Component")
extern class Component extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable implements IComponent {
  public var Disposed(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Site : ISite;
  @:skipReflection public var Container(default,never) : IContainer;

  public function new() : Void;

  public function Dispose() : Void;
}

