//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclNotFoundException = interface;

  JAclNotFoundExceptionClass = interface(JObjectClass)
    ['{004890B8-A7BE-4B7C-AA7A-A04DBD707CAA}']
    function init : JAclNotFoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/acl/AclNotFoundException')]
  JAclNotFoundException = interface(JObject)
    ['{108ECADC-53A0-4DBF-9396-42435DFF5B45}']
  end;

  TJAclNotFoundException = class(TJavaGenericImport<JAclNotFoundExceptionClass, JAclNotFoundException>)
  end;

implementation

end.
