//
// Generated by JavaToPas v1.5 20171018 - 170858
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetPermission = interface;

  JNetPermissionClass = interface(JObjectClass)
    ['{5CE91FC5-2A0F-4384-92CE-DB80B8A9141C}']
    function init(&name : JString) : JNetPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JNetPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NetPermission')]
  JNetPermission = interface(JObject)
    ['{A050DB49-5C6A-41F4-8173-1E333DAAC193}']
  end;

  TJNetPermission = class(TJavaGenericImport<JNetPermissionClass, JNetPermission>)
  end;

implementation

end.
