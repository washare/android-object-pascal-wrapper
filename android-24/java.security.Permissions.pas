//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPermissions = interface;

  JPermissionsClass = interface(JObjectClass)
    ['{6E9D536C-A1D1-4F81-817C-5BA981DBFCC8}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JPermissions; cdecl;                                        // ()V A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/Permissions')]
  JPermissions = interface(JObject)
    ['{FE738D7E-B4EC-4956-AC64-EBA8E2AB56EB}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  TJPermissions = class(TJavaGenericImport<JPermissionsClass, JPermissions>)
  end;

implementation

end.
