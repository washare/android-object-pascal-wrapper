//
// Generated by JavaToPas v1.5 20171018 - 170941
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.media.tv.TvInputService_Session,
  android.media.tv.TvInputService_RecordingSession;

type
  JTvInputService = interface;

  JTvInputServiceClass = interface(JObjectClass)
    ['{C3C92F80-CDF2-4F32-BC7C-8CB224E214A9}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JTvInputService; cdecl;                                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateRecordingSession(inputId : JString) : JTvInputService_RecordingSession; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession; A: $1
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvInputService$HardwareSession')]
  JTvInputService = interface(JObject)
    ['{C2045B16-E70D-48C4-97DD-75B70E7BB10E}']
    function onCreateRecordingSession(inputId : JString) : JTvInputService_RecordingSession; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession; A: $1
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
  end;

  TJTvInputService = class(TJavaGenericImport<JTvInputServiceClass, JTvInputService>)
  end;

const
  TJTvInputServiceSERVICE_INTERFACE = 'android.media.tv.TvInputService';
  TJTvInputServiceSERVICE_META_DATA = 'android.media.tv.input';

implementation

end.
