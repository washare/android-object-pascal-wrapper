//
// Generated by JavaToPas v1.4 20140515 - 181436
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioTrack;

type
  JAudioTrack_OnPlaybackPositionUpdateListener = interface;

  JAudioTrack_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{DF1BFDD7-BCBC-4C75-8B8E-F8933D0F66DB}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnPlaybackPositionUpdateListener')]
  JAudioTrack_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{E18BC96B-5EC8-40B9-B1E5-6E008006C8DC}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JAudioTrack_OnPlaybackPositionUpdateListenerClass, JAudioTrack_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.