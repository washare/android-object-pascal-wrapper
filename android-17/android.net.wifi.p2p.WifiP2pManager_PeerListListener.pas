//
// Generated by JavaToPas v1.4 20140515 - 183002
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_PeerListListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDeviceList;

type
  JWifiP2pManager_PeerListListener = interface;

  JWifiP2pManager_PeerListListenerClass = interface(JObjectClass)
    ['{58909863-7B63-4BD8-9081-485610D123CB}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_PeerListListener')]
  JWifiP2pManager_PeerListListener = interface(JObject)
    ['{ECDE4201-6AD7-49A2-9891-427F7CB0FD6A}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  TJWifiP2pManager_PeerListListener = class(TJavaGenericImport<JWifiP2pManager_PeerListListenerClass, JWifiP2pManager_PeerListListener>)
  end;

implementation

end.
