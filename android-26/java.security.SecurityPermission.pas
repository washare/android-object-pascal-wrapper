//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecurityPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityPermission = interface;

  JSecurityPermissionClass = interface(JObjectClass)
    ['{0B608A7D-CE8B-4354-A453-594F7D1C992A}']
    function init(&name : JString) : JSecurityPermission; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSecurityPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SecurityPermission')]
  JSecurityPermission = interface(JObject)
    ['{F534FA58-9A12-41DB-A5F6-EC7894878AB6}']
  end;

  TJSecurityPermission = class(TJavaGenericImport<JSecurityPermissionClass, JSecurityPermission>)
  end;

implementation

end.
