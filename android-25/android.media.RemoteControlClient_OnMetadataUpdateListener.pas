//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnMetadataUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnMetadataUpdateListener = interface;

  JRemoteControlClient_OnMetadataUpdateListenerClass = interface(JObjectClass)
    ['{5D469534-41D6-4703-B336-D3414F494709}']
    procedure onMetadataUpdate(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnMetadataUpdateListener')]
  JRemoteControlClient_OnMetadataUpdateListener = interface(JObject)
    ['{76B952F0-6B83-4CDF-9EF5-688037DA5282}']
    procedure onMetadataUpdate(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  TJRemoteControlClient_OnMetadataUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnMetadataUpdateListenerClass, JRemoteControlClient_OnMetadataUpdateListener>)
  end;

implementation

end.
