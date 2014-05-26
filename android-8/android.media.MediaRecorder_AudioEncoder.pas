//
// Generated by JavaToPas v1.4 20140515 - 180726
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioEncoder = interface;

  JMediaRecorder_AudioEncoderClass = interface(JObjectClass)
    ['{C3FD0152-2549-4173-AB35-7467A3247F50}']
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioEncoder')]
  JMediaRecorder_AudioEncoder = interface(JObject)
    ['{1D208E61-D291-4CAE-8862-BD1E03A7F29D}']
  end;

  TJMediaRecorder_AudioEncoder = class(TJavaGenericImport<JMediaRecorder_AudioEncoderClass, JMediaRecorder_AudioEncoder>)
  end;

const
  TJMediaRecorder_AudioEncoderDEFAULT = 0;
  TJMediaRecorder_AudioEncoderAMR_NB = 1;

implementation

end.