//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.NoiseSuppressor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoiseSuppressor = interface;

  JNoiseSuppressorClass = interface(JObjectClass)
    ['{27A3637D-F6B4-4235-98EA-AEC5029E1135}']
    function create(audioSession : Integer) : JNoiseSuppressor; cdecl;          // (I)Landroid/media/audiofx/NoiseSuppressor; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/NoiseSuppressor')]
  JNoiseSuppressor = interface(JObject)
    ['{E1423BF5-F7E9-4636-A47F-937A30DDC3A9}']
  end;

  TJNoiseSuppressor = class(TJavaGenericImport<JNoiseSuppressorClass, JNoiseSuppressor>)
  end;

implementation

end.
