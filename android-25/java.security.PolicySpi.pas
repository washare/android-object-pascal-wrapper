//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.ProtectionDomain,
  java.security.Permission,
  java.security.CodeSource;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{59F776D2-744A-4C25-9956-BC49AA5C7579}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{2EF15593-D911-46C2-AB56-E9BF4049544F}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.
