//
// Generated by JavaToPas v1.5 20171018 - 170644
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanSettings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JScanSettings = interface;

  JScanSettingsClass = interface(JObjectClass)
    ['{5D48A308-9FF7-4F81-8EA0-ED51DDEA09A8}']
    function _GetCALLBACK_TYPE_ALL_MATCHES : Integer; cdecl;                    //  A: $19
    function _GetCALLBACK_TYPE_FIRST_MATCH : Integer; cdecl;                    //  A: $19
    function _GetCALLBACK_TYPE_MATCH_LOST : Integer; cdecl;                     //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMATCH_MODE_AGGRESSIVE : Integer; cdecl;                        //  A: $19
    function _GetMATCH_MODE_STICKY : Integer; cdecl;                            //  A: $19
    function _GetMATCH_NUM_FEW_ADVERTISEMENT : Integer; cdecl;                  //  A: $19
    function _GetMATCH_NUM_MAX_ADVERTISEMENT : Integer; cdecl;                  //  A: $19
    function _GetMATCH_NUM_ONE_ADVERTISEMENT : Integer; cdecl;                  //  A: $19
    function _GetSCAN_MODE_BALANCED : Integer; cdecl;                           //  A: $19
    function _GetSCAN_MODE_LOW_LATENCY : Integer; cdecl;                        //  A: $19
    function _GetSCAN_MODE_LOW_POWER : Integer; cdecl;                          //  A: $19
    function _GetSCAN_MODE_OPPORTUNISTIC : Integer; cdecl;                      //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCallbackType : Integer; cdecl;                                  // ()I A: $1
    function getReportDelayMillis : Int64; cdecl;                               // ()J A: $1
    function getScanMode : Integer; cdecl;                                      // ()I A: $1
    function getScanResultType : Integer; cdecl;                                // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CALLBACK_TYPE_ALL_MATCHES : Integer read _GetCALLBACK_TYPE_ALL_MATCHES;// I A: $19
    property CALLBACK_TYPE_FIRST_MATCH : Integer read _GetCALLBACK_TYPE_FIRST_MATCH;// I A: $19
    property CALLBACK_TYPE_MATCH_LOST : Integer read _GetCALLBACK_TYPE_MATCH_LOST;// I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MATCH_MODE_AGGRESSIVE : Integer read _GetMATCH_MODE_AGGRESSIVE;    // I A: $19
    property MATCH_MODE_STICKY : Integer read _GetMATCH_MODE_STICKY;            // I A: $19
    property MATCH_NUM_FEW_ADVERTISEMENT : Integer read _GetMATCH_NUM_FEW_ADVERTISEMENT;// I A: $19
    property MATCH_NUM_MAX_ADVERTISEMENT : Integer read _GetMATCH_NUM_MAX_ADVERTISEMENT;// I A: $19
    property MATCH_NUM_ONE_ADVERTISEMENT : Integer read _GetMATCH_NUM_ONE_ADVERTISEMENT;// I A: $19
    property SCAN_MODE_BALANCED : Integer read _GetSCAN_MODE_BALANCED;          // I A: $19
    property SCAN_MODE_LOW_LATENCY : Integer read _GetSCAN_MODE_LOW_LATENCY;    // I A: $19
    property SCAN_MODE_LOW_POWER : Integer read _GetSCAN_MODE_LOW_POWER;        // I A: $19
    property SCAN_MODE_OPPORTUNISTIC : Integer read _GetSCAN_MODE_OPPORTUNISTIC;// I A: $19
  end;

  [JavaSignature('android/bluetooth/le/ScanSettings$Builder')]
  JScanSettings = interface(JObject)
    ['{921B75F2-A4D3-4DDD-9309-588E15FD467B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCallbackType : Integer; cdecl;                                  // ()I A: $1
    function getReportDelayMillis : Int64; cdecl;                               // ()J A: $1
    function getScanMode : Integer; cdecl;                                      // ()I A: $1
    function getScanResultType : Integer; cdecl;                                // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJScanSettings = class(TJavaGenericImport<JScanSettingsClass, JScanSettings>)
  end;

const
  TJScanSettingsCALLBACK_TYPE_ALL_MATCHES = 1;
  TJScanSettingsCALLBACK_TYPE_FIRST_MATCH = 2;
  TJScanSettingsCALLBACK_TYPE_MATCH_LOST = 4;
  TJScanSettingsMATCH_MODE_AGGRESSIVE = 1;
  TJScanSettingsMATCH_MODE_STICKY = 2;
  TJScanSettingsMATCH_NUM_FEW_ADVERTISEMENT = 2;
  TJScanSettingsMATCH_NUM_MAX_ADVERTISEMENT = 3;
  TJScanSettingsMATCH_NUM_ONE_ADVERTISEMENT = 1;
  TJScanSettingsSCAN_MODE_BALANCED = 1;
  TJScanSettingsSCAN_MODE_LOW_LATENCY = 2;
  TJScanSettingsSCAN_MODE_LOW_POWER = 0;
  TJScanSettingsSCAN_MODE_OPPORTUNISTIC = -1;

implementation

end.
