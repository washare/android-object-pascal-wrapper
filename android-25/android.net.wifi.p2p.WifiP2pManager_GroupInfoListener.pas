//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pGroup;

type
  JWifiP2pManager_GroupInfoListener = interface;

  JWifiP2pManager_GroupInfoListenerClass = interface(JObjectClass)
    ['{5525E95B-2F6F-4470-B30E-5C7EDC285921}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_GroupInfoListener')]
  JWifiP2pManager_GroupInfoListener = interface(JObject)
    ['{1EC3088E-E8E5-4BB4-B9C2-60AF3805D351}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  TJWifiP2pManager_GroupInfoListener = class(TJavaGenericImport<JWifiP2pManager_GroupInfoListenerClass, JWifiP2pManager_GroupInfoListener>)
  end;

implementation

end.
