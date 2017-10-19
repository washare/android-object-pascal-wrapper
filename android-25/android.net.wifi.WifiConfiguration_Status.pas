//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Status = interface;

  JWifiConfiguration_StatusClass = interface(JObjectClass)
    ['{19390EB8-E301-4486-A9E3-4AB83B0CF78F}']
    function _GetCURRENT : Integer; cdecl;                                      //  A: $19
    function _GetDISABLED : Integer; cdecl;                                     //  A: $19
    function _GetENABLED : Integer; cdecl;                                      //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    property CURRENT : Integer read _GetCURRENT;                                // I A: $19
    property DISABLED : Integer read _GetDISABLED;                              // I A: $19
    property ENABLED : Integer read _GetENABLED;                                // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Status')]
  JWifiConfiguration_Status = interface(JObject)
    ['{BC6DC023-306D-431B-845A-89C82F75E913}']
  end;

  TJWifiConfiguration_Status = class(TJavaGenericImport<JWifiConfiguration_StatusClass, JWifiConfiguration_Status>)
  end;

const
  TJWifiConfiguration_StatusCURRENT = 0;
  TJWifiConfiguration_StatusDISABLED = 1;
  TJWifiConfiguration_StatusENABLED = 2;

implementation

end.
