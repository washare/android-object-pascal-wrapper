//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ChannelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ChannelListener = interface;

  JWifiP2pManager_ChannelListenerClass = interface(JObjectClass)
    ['{1A9C7E91-39CB-4448-9BB2-DA311765FAFF}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ChannelListener')]
  JWifiP2pManager_ChannelListener = interface(JObject)
    ['{D2C62E73-5D7F-445F-A44B-414B66CB1138}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  TJWifiP2pManager_ChannelListener = class(TJavaGenericImport<JWifiP2pManager_ChannelListenerClass, JWifiP2pManager_ChannelListener>)
  end;

implementation

end.
