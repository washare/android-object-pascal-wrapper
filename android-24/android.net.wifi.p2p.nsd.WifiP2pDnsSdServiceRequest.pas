//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceRequest = interface;

  JWifiP2pDnsSdServiceRequestClass = interface(JObjectClass)
    ['{AAF894B0-4295-4062-A2A9-6B2C7EE4B233}']
    function newInstance : JWifiP2pDnsSdServiceRequest; cdecl; overload;        // ()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
    function newInstance(instanceName : JString; serviceType : JString) : JWifiP2pDnsSdServiceRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
    function newInstance(serviceType : JString) : JWifiP2pDnsSdServiceRequest; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest')]
  JWifiP2pDnsSdServiceRequest = interface(JObject)
    ['{7F392EFF-4825-4BBB-89FF-CB457BD64B78}']
  end;

  TJWifiP2pDnsSdServiceRequest = class(TJavaGenericImport<JWifiP2pDnsSdServiceRequestClass, JWifiP2pDnsSdServiceRequest>)
  end;

implementation

end.
