//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_PairwiseCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_PairwiseCipher = interface;

  JWifiConfiguration_PairwiseCipherClass = interface(JObjectClass)
    ['{600DF5D4-373E-440F-B3ED-3703BE01B9EE}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_PairwiseCipher')]
  JWifiConfiguration_PairwiseCipher = interface(JObject)
    ['{74FEE6C6-F71D-43AE-B10B-0836C4B6DEE2}']
  end;

  TJWifiConfiguration_PairwiseCipher = class(TJavaGenericImport<JWifiConfiguration_PairwiseCipherClass, JWifiConfiguration_PairwiseCipher>)
  end;

const
  TJWifiConfiguration_PairwiseCipherCCMP = 2;
  TJWifiConfiguration_PairwiseCipherNONE = 0;
  TJWifiConfiguration_PairwiseCipherTKIP = 1;
  TJWifiConfiguration_PairwiseCiphervarName = 'pairwise';

implementation

end.
