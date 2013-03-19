package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Rijndael")
extern class Rijndael extends SymmetricAlgorithm {

  @:overload(function(algName:String) : Rijndael {})
  public static function Create() : Rijndael;
}

