//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaProjection_Callback = interface;

  JMediaProjection_CallbackClass = interface(JObjectClass)
    ['{813FCE74-F6C3-4064-8212-F9B87972FAD7}']
    function init : JMediaProjection_Callback; cdecl;                           // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection_Callback')]
  JMediaProjection_Callback = interface(JObject)
    ['{FFF5E0C2-1F87-4EE0-B9AD-1BD6DC763D19}']
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJMediaProjection_Callback = class(TJavaGenericImport<JMediaProjection_CallbackClass, JMediaProjection_Callback>)
  end;

implementation

end.
