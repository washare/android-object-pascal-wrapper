//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JGroup = interface;

  JGroupClass = interface(JObjectClass)
    ['{EBE1A002-84D5-4A02-96EE-20A071E87A22}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Group')]
  JGroup = interface(JObject)
    ['{E3CD1DA6-2DA2-4AE4-A1CB-ACFCFAB8D4C0}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  TJGroup = class(TJavaGenericImport<JGroupClass, JGroup>)
  end;

implementation

end.
