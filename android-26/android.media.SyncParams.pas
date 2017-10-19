//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.SyncParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncParams = interface;

  JSyncParamsClass = interface(JObjectClass)
    ['{FE1B7451-F9F9-426F-A19D-0D884103A797}']
    function _GetAUDIO_ADJUST_MODE_DEFAULT : Integer; cdecl;                    //  A: $19
    function _GetAUDIO_ADJUST_MODE_RESAMPLE : Integer; cdecl;                   //  A: $19
    function _GetAUDIO_ADJUST_MODE_STRETCH : Integer; cdecl;                    //  A: $19
    function _GetSYNC_SOURCE_AUDIO : Integer; cdecl;                            //  A: $19
    function _GetSYNC_SOURCE_DEFAULT : Integer; cdecl;                          //  A: $19
    function _GetSYNC_SOURCE_SYSTEM_CLOCK : Integer; cdecl;                     //  A: $19
    function _GetSYNC_SOURCE_VSYNC : Integer; cdecl;                            //  A: $19
    function allowDefaults : JSyncParams; cdecl;                                // ()Landroid/media/SyncParams; A: $1
    function getAudioAdjustMode : Integer; cdecl;                               // ()I A: $1
    function getFrameRate : Single; cdecl;                                      // ()F A: $1
    function getSyncSource : Integer; cdecl;                                    // ()I A: $1
    function getTolerance : Single; cdecl;                                      // ()F A: $1
    function init : JSyncParams; cdecl;                                         // ()V A: $1
    function setAudioAdjustMode(audioAdjustMode : Integer) : JSyncParams; cdecl;// (I)Landroid/media/SyncParams; A: $1
    function setFrameRate(frameRate : Single) : JSyncParams; cdecl;             // (F)Landroid/media/SyncParams; A: $1
    function setSyncSource(syncSource : Integer) : JSyncParams; cdecl;          // (I)Landroid/media/SyncParams; A: $1
    function setTolerance(tolerance : Single) : JSyncParams; cdecl;             // (F)Landroid/media/SyncParams; A: $1
    property AUDIO_ADJUST_MODE_DEFAULT : Integer read _GetAUDIO_ADJUST_MODE_DEFAULT;// I A: $19
    property AUDIO_ADJUST_MODE_RESAMPLE : Integer read _GetAUDIO_ADJUST_MODE_RESAMPLE;// I A: $19
    property AUDIO_ADJUST_MODE_STRETCH : Integer read _GetAUDIO_ADJUST_MODE_STRETCH;// I A: $19
    property SYNC_SOURCE_AUDIO : Integer read _GetSYNC_SOURCE_AUDIO;            // I A: $19
    property SYNC_SOURCE_DEFAULT : Integer read _GetSYNC_SOURCE_DEFAULT;        // I A: $19
    property SYNC_SOURCE_SYSTEM_CLOCK : Integer read _GetSYNC_SOURCE_SYSTEM_CLOCK;// I A: $19
    property SYNC_SOURCE_VSYNC : Integer read _GetSYNC_SOURCE_VSYNC;            // I A: $19
  end;

  [JavaSignature('android/media/SyncParams')]
  JSyncParams = interface(JObject)
    ['{5FF485AF-8D3D-474F-A640-9DF27BABE274}']
    function allowDefaults : JSyncParams; cdecl;                                // ()Landroid/media/SyncParams; A: $1
    function getAudioAdjustMode : Integer; cdecl;                               // ()I A: $1
    function getFrameRate : Single; cdecl;                                      // ()F A: $1
    function getSyncSource : Integer; cdecl;                                    // ()I A: $1
    function getTolerance : Single; cdecl;                                      // ()F A: $1
    function setAudioAdjustMode(audioAdjustMode : Integer) : JSyncParams; cdecl;// (I)Landroid/media/SyncParams; A: $1
    function setFrameRate(frameRate : Single) : JSyncParams; cdecl;             // (F)Landroid/media/SyncParams; A: $1
    function setSyncSource(syncSource : Integer) : JSyncParams; cdecl;          // (I)Landroid/media/SyncParams; A: $1
    function setTolerance(tolerance : Single) : JSyncParams; cdecl;             // (F)Landroid/media/SyncParams; A: $1
  end;

  TJSyncParams = class(TJavaGenericImport<JSyncParamsClass, JSyncParams>)
  end;

const
  TJSyncParamsAUDIO_ADJUST_MODE_DEFAULT = 0;
  TJSyncParamsAUDIO_ADJUST_MODE_RESAMPLE = 2;
  TJSyncParamsAUDIO_ADJUST_MODE_STRETCH = 1;
  TJSyncParamsSYNC_SOURCE_AUDIO = 2;
  TJSyncParamsSYNC_SOURCE_DEFAULT = 0;
  TJSyncParamsSYNC_SOURCE_SYSTEM_CLOCK = 1;
  TJSyncParamsSYNC_SOURCE_VSYNC = 3;

implementation

end.
