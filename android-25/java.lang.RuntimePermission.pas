//
// Generated by JavaToPas v1.5 20171018 - 170909
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimePermission = interface;

  JRuntimePermissionClass = interface(JObjectClass)
    ['{1A80F8F8-6106-439E-BCA5-63EA6452A058}']
    function init(&name : JString) : JRuntimePermission; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimePermission')]
  JRuntimePermission = interface(JObject)
    ['{7136DF3C-9876-4C4A-B188-EA25FC6D69DD}']
  end;

  TJRuntimePermission = class(TJavaGenericImport<JRuntimePermissionClass, JRuntimePermission>)
  end;

implementation

end.
