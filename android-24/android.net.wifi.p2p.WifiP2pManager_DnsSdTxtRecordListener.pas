//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdTxtRecordListener = interface;

  JWifiP2pManager_DnsSdTxtRecordListenerClass = interface(JObjectClass)
    ['{6D712A63-2C29-4145-ACD9-91010A826066}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdTxtRecordListener')]
  JWifiP2pManager_DnsSdTxtRecordListener = interface(JObject)
    ['{D5A30E07-8946-4896-B557-13A8A67ABB4D}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdTxtRecordListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdTxtRecordListenerClass, JWifiP2pManager_DnsSdTxtRecordListener>)
  end;

implementation

end.
