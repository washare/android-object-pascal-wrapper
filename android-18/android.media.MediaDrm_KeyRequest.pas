//
// Generated by JavaToPas v1.5 20140918 - 132035
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_KeyRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_KeyRequest = interface;

  JMediaDrm_KeyRequestClass = interface(JObjectClass)
    ['{B1BD9969-D2F8-488F-A536-590F44BD2E62}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_KeyRequest')]
  JMediaDrm_KeyRequest = interface(JObject)
    ['{225FA3FC-906D-4ECD-BE96-C3A058736EC6}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_KeyRequest = class(TJavaGenericImport<JMediaDrm_KeyRequestClass, JMediaDrm_KeyRequest>)
  end;

implementation

end.
