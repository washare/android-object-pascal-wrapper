//
// Generated by JavaToPas v1.5 20171018 - 171045
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactorySpi = interface;

  JKeyManagerFactorySpiClass = interface(JObjectClass)
    ['{30ADBD47-2031-4824-9914-53D32B98A16C}']
    function init : JKeyManagerFactorySpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactorySpi')]
  JKeyManagerFactorySpi = interface(JObject)
    ['{A9144725-7127-43CA-845F-DBFFA0897527}']
  end;

  TJKeyManagerFactorySpi = class(TJavaGenericImport<JKeyManagerFactorySpiClass, JKeyManagerFactorySpi>)
  end;

implementation

end.
