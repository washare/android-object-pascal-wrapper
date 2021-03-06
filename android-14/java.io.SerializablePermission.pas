//
// Generated by JavaToPas v1.4 20140515 - 181139
////////////////////////////////////////////////////////////////////////////////
unit java.io.SerializablePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializablePermission = interface;

  JSerializablePermissionClass = interface(JObjectClass)
    ['{89F751CE-5522-4B51-873E-D3340C847067}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SerializablePermission')]
  JSerializablePermission = interface(JObject)
    ['{150D762C-9880-4AC1-967C-2FB5603FF4EF}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSerializablePermission = class(TJavaGenericImport<JSerializablePermissionClass, JSerializablePermission>)
  end;

implementation

end.
