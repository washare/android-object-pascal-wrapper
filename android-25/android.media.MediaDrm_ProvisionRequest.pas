//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_ProvisionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_ProvisionRequest = interface;

  JMediaDrm_ProvisionRequestClass = interface(JObjectClass)
    ['{CB2864D1-7C94-4766-B021-10EDA3EF658F}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_ProvisionRequest')]
  JMediaDrm_ProvisionRequest = interface(JObject)
    ['{8EC7C432-07BB-41FB-826E-FBFF95DD01E2}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_ProvisionRequest = class(TJavaGenericImport<JMediaDrm_ProvisionRequestClass, JMediaDrm_ProvisionRequest>)
  end;

implementation

end.
