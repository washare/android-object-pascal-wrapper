//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnCompletionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnCompletionListener = interface;

  JMediaPlayer_OnCompletionListenerClass = interface(JObjectClass)
    ['{25C43261-99F7-4F2F-90EB-255BCBF59E3D}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnCompletionListener')]
  JMediaPlayer_OnCompletionListener = interface(JObject)
    ['{617D9876-8999-4E88-A609-216DBA6D2A95}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnCompletionListener = class(TJavaGenericImport<JMediaPlayer_OnCompletionListenerClass, JMediaPlayer_OnCompletionListener>)
  end;

implementation

end.
