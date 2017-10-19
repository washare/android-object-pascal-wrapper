//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiConfiguration,
  android.net.wifi.WifiInfo,
  android.net.DhcpInfo,
  java.net.InetAddress,
  android.net.wifi.WpsInfo,
  android.net.wifi.WifiManager_WpsCallback,
  Androidapi.JNI.os;

type
  JWifiManager_MulticastLock = interface; // merged
  JWifiManager_WifiLock = interface; // merged
  JWifiManager = interface;

  JWifiManagerClass = interface(JObjectClass)
    ['{4639E2CA-EDDA-44B9-AEA0-2EE76C3E892C}']
    function _GetACTION_PICK_WIFI_NETWORK : JString; cdecl;                     //  A: $19
    function _GetACTION_REQUEST_SCAN_ALWAYS_AVAILABLE : JString; cdecl;         //  A: $19
    function _GetERROR_AUTHENTICATING : Integer; cdecl;                         //  A: $19
    function _GetEXTRA_BSSID : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_NETWORK_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_NEW_RSSI : JString; cdecl;                               //  A: $19
    function _GetEXTRA_NEW_STATE : JString; cdecl;                              //  A: $19
    function _GetEXTRA_PREVIOUS_WIFI_STATE : JString; cdecl;                    //  A: $19
    function _GetEXTRA_RESULTS_UPDATED : JString; cdecl;                        //  A: $19
    function _GetEXTRA_SUPPLICANT_CONNECTED : JString; cdecl;                   //  A: $19
    function _GetEXTRA_SUPPLICANT_ERROR : JString; cdecl;                       //  A: $19
    function _GetEXTRA_WIFI_INFO : JString; cdecl;                              //  A: $19
    function _GetEXTRA_WIFI_STATE : JString; cdecl;                             //  A: $19
    function _GetNETWORK_IDS_CHANGED_ACTION : JString; cdecl;                   //  A: $19
    function _GetNETWORK_STATE_CHANGED_ACTION : JString; cdecl;                 //  A: $19
    function _GetRSSI_CHANGED_ACTION : JString; cdecl;                          //  A: $19
    function _GetSCAN_RESULTS_AVAILABLE_ACTION : JString; cdecl;                //  A: $19
    function _GetSUPPLICANT_CONNECTION_CHANGE_ACTION : JString; cdecl;          //  A: $19
    function _GetSUPPLICANT_STATE_CHANGED_ACTION : JString; cdecl;              //  A: $19
    function _GetWIFI_MODE_FULL : Integer; cdecl;                               //  A: $19
    function _GetWIFI_MODE_FULL_HIGH_PERF : Integer; cdecl;                     //  A: $19
    function _GetWIFI_MODE_SCAN_ONLY : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_CHANGED_ACTION : JString; cdecl;                    //  A: $19
    function _GetWIFI_STATE_DISABLED : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_DISABLING : Integer; cdecl;                         //  A: $19
    function _GetWIFI_STATE_ENABLED : Integer; cdecl;                           //  A: $19
    function _GetWIFI_STATE_ENABLING : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_UNKNOWN : Integer; cdecl;                           //  A: $19
    function _GetWPS_AUTH_FAILURE : Integer; cdecl;                             //  A: $19
    function _GetWPS_OVERLAP_ERROR : Integer; cdecl;                            //  A: $19
    function _GetWPS_TIMED_OUT : Integer; cdecl;                                //  A: $19
    function _GetWPS_TKIP_ONLY_PROHIBITED : Integer; cdecl;                     //  A: $19
    function _GetWPS_WEP_PROHIBITED : Integer; cdecl;                           //  A: $19
    function addNetwork(config : JWifiConfiguration) : Integer; cdecl;          // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    function calculateSignalLevel(rssi : Integer; numLevels : Integer) : Integer; cdecl;// (II)I A: $9
    function compareSignalLevel(rssiA : Integer; rssiB : Integer) : Integer; cdecl;// (II)I A: $9
    function createMulticastLock(tag : JString) : JWifiManager_MulticastLock; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock; A: $1
    function createWifiLock(lockType : Integer; tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function createWifiLock(tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function disableNetwork(netId : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function disconnect : boolean; cdecl;                                       // ()Z A: $1
    function enableNetwork(netId : Integer; disableOthers : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function getConfiguredNetworks : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getConnectionInfo : JWifiInfo; cdecl;                              // ()Landroid/net/wifi/WifiInfo; A: $1
    function getDhcpInfo : JDhcpInfo; cdecl;                                    // ()Landroid/net/DhcpInfo; A: $1
    function getScanResults : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getWifiState : Integer; cdecl;                                     // ()I A: $1
    function is5GHzBandSupported : boolean; cdecl;                              // ()Z A: $1
    function isDeviceToApRttSupported : boolean; cdecl;                         // ()Z A: $1
    function isEnhancedPowerReportingSupported : boolean; cdecl;                // ()Z A: $1
    function isP2pSupported : boolean; cdecl;                                   // ()Z A: $1
    function isPreferredNetworkOffloadSupported : boolean; cdecl;               // ()Z A: $1
    function isScanAlwaysAvailable : boolean; cdecl;                            // ()Z A: $1
    function isTdlsSupported : boolean; cdecl;                                  // ()Z A: $1
    function isWifiEnabled : boolean; cdecl;                                    // ()Z A: $1
    function pingSupplicant : boolean; cdecl;                                   // ()Z A: $1
    function reassociate : boolean; cdecl;                                      // ()Z A: $1
    function reconnect : boolean; cdecl;                                        // ()Z A: $1
    function removeNetwork(netId : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function saveConfiguration : boolean; cdecl;                                // ()Z A: $1
    function setWifiEnabled(enabled : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function startScan : boolean; cdecl;                                        // ()Z A: $1
    function updateNetwork(config : JWifiConfiguration) : Integer; cdecl;       // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    procedure cancelWps(listener : JWifiManager_WpsCallback) ; cdecl;           // (Landroid/net/wifi/WifiManager$WpsCallback;)V A: $1
    procedure setTdlsEnabled(remoteIPAddress : JInetAddress; enable : boolean) ; cdecl;// (Ljava/net/InetAddress;Z)V A: $1
    procedure setTdlsEnabledWithMacAddress(remoteMacAddress : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure startWps(config : JWpsInfo; listener : JWifiManager_WpsCallback) ; cdecl;// (Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V A: $1
    property ACTION_PICK_WIFI_NETWORK : JString read _GetACTION_PICK_WIFI_NETWORK;// Ljava/lang/String; A: $19
    property ACTION_REQUEST_SCAN_ALWAYS_AVAILABLE : JString read _GetACTION_REQUEST_SCAN_ALWAYS_AVAILABLE;// Ljava/lang/String; A: $19
    property ERROR_AUTHENTICATING : Integer read _GetERROR_AUTHENTICATING;      // I A: $19
    property EXTRA_BSSID : JString read _GetEXTRA_BSSID;                        // Ljava/lang/String; A: $19
    property EXTRA_NETWORK_INFO : JString read _GetEXTRA_NETWORK_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_NEW_RSSI : JString read _GetEXTRA_NEW_RSSI;                  // Ljava/lang/String; A: $19
    property EXTRA_NEW_STATE : JString read _GetEXTRA_NEW_STATE;                // Ljava/lang/String; A: $19
    property EXTRA_PREVIOUS_WIFI_STATE : JString read _GetEXTRA_PREVIOUS_WIFI_STATE;// Ljava/lang/String; A: $19
    property EXTRA_RESULTS_UPDATED : JString read _GetEXTRA_RESULTS_UPDATED;    // Ljava/lang/String; A: $19
    property EXTRA_SUPPLICANT_CONNECTED : JString read _GetEXTRA_SUPPLICANT_CONNECTED;// Ljava/lang/String; A: $19
    property EXTRA_SUPPLICANT_ERROR : JString read _GetEXTRA_SUPPLICANT_ERROR;  // Ljava/lang/String; A: $19
    property EXTRA_WIFI_INFO : JString read _GetEXTRA_WIFI_INFO;                // Ljava/lang/String; A: $19
    property EXTRA_WIFI_STATE : JString read _GetEXTRA_WIFI_STATE;              // Ljava/lang/String; A: $19
    property NETWORK_IDS_CHANGED_ACTION : JString read _GetNETWORK_IDS_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property NETWORK_STATE_CHANGED_ACTION : JString read _GetNETWORK_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property RSSI_CHANGED_ACTION : JString read _GetRSSI_CHANGED_ACTION;        // Ljava/lang/String; A: $19
    property SCAN_RESULTS_AVAILABLE_ACTION : JString read _GetSCAN_RESULTS_AVAILABLE_ACTION;// Ljava/lang/String; A: $19
    property SUPPLICANT_CONNECTION_CHANGE_ACTION : JString read _GetSUPPLICANT_CONNECTION_CHANGE_ACTION;// Ljava/lang/String; A: $19
    property SUPPLICANT_STATE_CHANGED_ACTION : JString read _GetSUPPLICANT_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_MODE_FULL : Integer read _GetWIFI_MODE_FULL;                  // I A: $19
    property WIFI_MODE_FULL_HIGH_PERF : Integer read _GetWIFI_MODE_FULL_HIGH_PERF;// I A: $19
    property WIFI_MODE_SCAN_ONLY : Integer read _GetWIFI_MODE_SCAN_ONLY;        // I A: $19
    property WIFI_STATE_CHANGED_ACTION : JString read _GetWIFI_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_STATE_DISABLED : Integer read _GetWIFI_STATE_DISABLED;        // I A: $19
    property WIFI_STATE_DISABLING : Integer read _GetWIFI_STATE_DISABLING;      // I A: $19
    property WIFI_STATE_ENABLED : Integer read _GetWIFI_STATE_ENABLED;          // I A: $19
    property WIFI_STATE_ENABLING : Integer read _GetWIFI_STATE_ENABLING;        // I A: $19
    property WIFI_STATE_UNKNOWN : Integer read _GetWIFI_STATE_UNKNOWN;          // I A: $19
    property WPS_AUTH_FAILURE : Integer read _GetWPS_AUTH_FAILURE;              // I A: $19
    property WPS_OVERLAP_ERROR : Integer read _GetWPS_OVERLAP_ERROR;            // I A: $19
    property WPS_TIMED_OUT : Integer read _GetWPS_TIMED_OUT;                    // I A: $19
    property WPS_TKIP_ONLY_PROHIBITED : Integer read _GetWPS_TKIP_ONLY_PROHIBITED;// I A: $19
    property WPS_WEP_PROHIBITED : Integer read _GetWPS_WEP_PROHIBITED;          // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiManager$MulticastLock')]
  JWifiManager = interface(JObject)
    ['{182867EF-714D-45BE-B436-18B69E4AC97A}']
    function addNetwork(config : JWifiConfiguration) : Integer; cdecl;          // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    function createMulticastLock(tag : JString) : JWifiManager_MulticastLock; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock; A: $1
    function createWifiLock(lockType : Integer; tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function createWifiLock(tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function disableNetwork(netId : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function disconnect : boolean; cdecl;                                       // ()Z A: $1
    function enableNetwork(netId : Integer; disableOthers : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function getConfiguredNetworks : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getConnectionInfo : JWifiInfo; cdecl;                              // ()Landroid/net/wifi/WifiInfo; A: $1
    function getDhcpInfo : JDhcpInfo; cdecl;                                    // ()Landroid/net/DhcpInfo; A: $1
    function getScanResults : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getWifiState : Integer; cdecl;                                     // ()I A: $1
    function is5GHzBandSupported : boolean; cdecl;                              // ()Z A: $1
    function isDeviceToApRttSupported : boolean; cdecl;                         // ()Z A: $1
    function isEnhancedPowerReportingSupported : boolean; cdecl;                // ()Z A: $1
    function isP2pSupported : boolean; cdecl;                                   // ()Z A: $1
    function isPreferredNetworkOffloadSupported : boolean; cdecl;               // ()Z A: $1
    function isScanAlwaysAvailable : boolean; cdecl;                            // ()Z A: $1
    function isTdlsSupported : boolean; cdecl;                                  // ()Z A: $1
    function isWifiEnabled : boolean; cdecl;                                    // ()Z A: $1
    function pingSupplicant : boolean; cdecl;                                   // ()Z A: $1
    function reassociate : boolean; cdecl;                                      // ()Z A: $1
    function reconnect : boolean; cdecl;                                        // ()Z A: $1
    function removeNetwork(netId : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function saveConfiguration : boolean; cdecl;                                // ()Z A: $1
    function setWifiEnabled(enabled : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function startScan : boolean; cdecl;                                        // ()Z A: $1
    function updateNetwork(config : JWifiConfiguration) : Integer; cdecl;       // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    procedure cancelWps(listener : JWifiManager_WpsCallback) ; cdecl;           // (Landroid/net/wifi/WifiManager$WpsCallback;)V A: $1
    procedure setTdlsEnabled(remoteIPAddress : JInetAddress; enable : boolean) ; cdecl;// (Ljava/net/InetAddress;Z)V A: $1
    procedure setTdlsEnabledWithMacAddress(remoteMacAddress : JString; enable : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure startWps(config : JWpsInfo; listener : JWifiManager_WpsCallback) ; cdecl;// (Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V A: $1
  end;

  TJWifiManager = class(TJavaGenericImport<JWifiManagerClass, JWifiManager>)
  end;

  // Merged from: .\android.net.wifi.WifiManager_WifiLock.pas
  JWifiManager_WifiLockClass = interface(JObjectClass)
    ['{3681C84C-1CDD-4BC9-9804-49D7ABAF7CFA}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_WifiLock')]
  JWifiManager_WifiLock = interface(JObject)
    ['{19255FF2-F072-4A51-AD2B-59C52462DC27}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJWifiManager_WifiLock = class(TJavaGenericImport<JWifiManager_WifiLockClass, JWifiManager_WifiLock>)
  end;


  // Merged from: .\android.net.wifi.WifiManager_MulticastLock.pas
  JWifiManager_MulticastLockClass = interface(JObjectClass)
    ['{9F49B770-EF3C-4806-A5EF-0A08F2EF8AA7}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_MulticastLock')]
  JWifiManager_MulticastLock = interface(JObject)
    ['{9240911C-EBD8-4980-B363-5B778259F015}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJWifiManager_MulticastLock = class(TJavaGenericImport<JWifiManager_MulticastLockClass, JWifiManager_MulticastLock>)
  end;


const
  TJWifiManagerACTION_PICK_WIFI_NETWORK = 'android.net.wifi.PICK_WIFI_NETWORK';
  TJWifiManagerACTION_REQUEST_SCAN_ALWAYS_AVAILABLE = 'android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE';
  TJWifiManagerERROR_AUTHENTICATING = 1;
  TJWifiManagerEXTRA_BSSID = 'bssid';
  TJWifiManagerEXTRA_NETWORK_INFO = 'networkInfo';
  TJWifiManagerEXTRA_NEW_RSSI = 'newRssi';
  TJWifiManagerEXTRA_NEW_STATE = 'newState';
  TJWifiManagerEXTRA_PREVIOUS_WIFI_STATE = 'previous_wifi_state';
  TJWifiManagerEXTRA_RESULTS_UPDATED = 'resultsUpdated';
  TJWifiManagerEXTRA_SUPPLICANT_CONNECTED = 'connected';
  TJWifiManagerEXTRA_SUPPLICANT_ERROR = 'supplicantError';
  TJWifiManagerEXTRA_WIFI_INFO = 'wifiInfo';
  TJWifiManagerEXTRA_WIFI_STATE = 'wifi_state';
  TJWifiManagerNETWORK_IDS_CHANGED_ACTION = 'android.net.wifi.NETWORK_IDS_CHANGED';
  TJWifiManagerNETWORK_STATE_CHANGED_ACTION = 'android.net.wifi.STATE_CHANGE';
  TJWifiManagerRSSI_CHANGED_ACTION = 'android.net.wifi.RSSI_CHANGED';
  TJWifiManagerSCAN_RESULTS_AVAILABLE_ACTION = 'android.net.wifi.SCAN_RESULTS';
  TJWifiManagerSUPPLICANT_CONNECTION_CHANGE_ACTION = 'android.net.wifi.supplicant.CONNECTION_CHANGE';
  TJWifiManagerSUPPLICANT_STATE_CHANGED_ACTION = 'android.net.wifi.supplicant.STATE_CHANGE';
  TJWifiManagerWIFI_MODE_FULL = 1;
  TJWifiManagerWIFI_MODE_FULL_HIGH_PERF = 3;
  TJWifiManagerWIFI_MODE_SCAN_ONLY = 2;
  TJWifiManagerWIFI_STATE_CHANGED_ACTION = 'android.net.wifi.WIFI_STATE_CHANGED';
  TJWifiManagerWIFI_STATE_DISABLED = 1;
  TJWifiManagerWIFI_STATE_DISABLING = 0;
  TJWifiManagerWIFI_STATE_ENABLED = 3;
  TJWifiManagerWIFI_STATE_ENABLING = 2;
  TJWifiManagerWIFI_STATE_UNKNOWN = 4;
  TJWifiManagerWPS_AUTH_FAILURE = 6;
  TJWifiManagerWPS_OVERLAP_ERROR = 3;
  TJWifiManagerWPS_TIMED_OUT = 7;
  TJWifiManagerWPS_TKIP_ONLY_PROHIBITED = 5;
  TJWifiManagerWPS_WEP_PROHIBITED = 4;

implementation

end.
