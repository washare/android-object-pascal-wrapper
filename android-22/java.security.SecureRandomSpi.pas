//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandomSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureRandomSpi = interface;

  JSecureRandomSpiClass = interface(JObjectClass)
    ['{A8A172D3-911E-475A-ADE2-355952143212}']
    function init : JSecureRandomSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/security/SecureRandomSpi')]
  JSecureRandomSpi = interface(JObject)
    ['{CC5B5BA6-4E35-45F0-ABAC-C75818F1E9BE}']
  end;

  TJSecureRandomSpi = class(TJavaGenericImport<JSecureRandomSpiClass, JSecureRandomSpi>)
  end;

implementation

end.