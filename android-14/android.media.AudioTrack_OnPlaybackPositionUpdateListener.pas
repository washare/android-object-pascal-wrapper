//
// Generated by JavaToPas v1.4 20140515 - 182215
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
    ['{1ECC9A17-B0D3-446A-B08B-FEEEAF6590CB}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnPlaybackPositionUpdateListener')]
  JAudioTrack_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{478FC56B-CF4B-4A03-BA02-E330CAC5A5F0}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JAudioTrack_OnPlaybackPositionUpdateListenerClass, JAudioTrack_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
