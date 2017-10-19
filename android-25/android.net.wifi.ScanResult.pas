//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.ScanResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JScanResult = interface;

  JScanResultClass = interface(JObjectClass)
    ['{3DD089D7-C6BA-4EB0-94C2-BA5DF2B093FE}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetCHANNEL_WIDTH_160MHZ : Integer; cdecl;                         //  A: $19
    function _GetCHANNEL_WIDTH_20MHZ : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_WIDTH_40MHZ : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_WIDTH_80MHZ : Integer; cdecl;                          //  A: $19
    function _GetCHANNEL_WIDTH_80MHZ_PLUS_MHZ : Integer; cdecl;                 //  A: $19
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _Getcapabilities : JString; cdecl;                                 //  A: $1
    function _GetcenterFreq0 : Integer; cdecl;                                  //  A: $1
    function _GetcenterFreq1 : Integer; cdecl;                                  //  A: $1
    function _GetchannelWidth : Integer; cdecl;                                 //  A: $1
    function _Getfrequency : Integer; cdecl;                                    //  A: $1
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _GetoperatorFriendlyName : JCharSequence; cdecl;                   //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _GetvenueName : JCharSequence; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function is80211mcResponder : boolean; cdecl;                               // ()Z A: $1
    function isPasspointNetwork : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setcapabilities(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetcenterFreq0(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetcenterFreq1(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetchannelWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setfrequency(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetoperatorFriendlyName(Value : JCharSequence) ; cdecl;          //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetvenueName(Value : JCharSequence) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property CHANNEL_WIDTH_160MHZ : Integer read _GetCHANNEL_WIDTH_160MHZ;      // I A: $19
    property CHANNEL_WIDTH_20MHZ : Integer read _GetCHANNEL_WIDTH_20MHZ;        // I A: $19
    property CHANNEL_WIDTH_40MHZ : Integer read _GetCHANNEL_WIDTH_40MHZ;        // I A: $19
    property CHANNEL_WIDTH_80MHZ : Integer read _GetCHANNEL_WIDTH_80MHZ;        // I A: $19
    property CHANNEL_WIDTH_80MHZ_PLUS_MHZ : Integer read _GetCHANNEL_WIDTH_80MHZ_PLUS_MHZ;// I A: $19
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property capabilities : JString read _Getcapabilities write _Setcapabilities;// Ljava/lang/String; A: $1
    property centerFreq0 : Integer read _GetcenterFreq0 write _SetcenterFreq0;  // I A: $1
    property centerFreq1 : Integer read _GetcenterFreq1 write _SetcenterFreq1;  // I A: $1
    property channelWidth : Integer read _GetchannelWidth write _SetchannelWidth;// I A: $1
    property frequency : Integer read _Getfrequency write _Setfrequency;        // I A: $1
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property operatorFriendlyName : JCharSequence read _GetoperatorFriendlyName write _SetoperatorFriendlyName;// Ljava/lang/CharSequence; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property venueName : JCharSequence read _GetvenueName write _SetvenueName;  // Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/net/wifi/ScanResult')]
  JScanResult = interface(JObject)
    ['{F4A2C3D2-6015-449D-ABBB-AB320676395A}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _Getcapabilities : JString; cdecl;                                 //  A: $1
    function _GetcenterFreq0 : Integer; cdecl;                                  //  A: $1
    function _GetcenterFreq1 : Integer; cdecl;                                  //  A: $1
    function _GetchannelWidth : Integer; cdecl;                                 //  A: $1
    function _Getfrequency : Integer; cdecl;                                    //  A: $1
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _GetoperatorFriendlyName : JCharSequence; cdecl;                   //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _GetvenueName : JCharSequence; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function is80211mcResponder : boolean; cdecl;                               // ()Z A: $1
    function isPasspointNetwork : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setcapabilities(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetcenterFreq0(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetcenterFreq1(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetchannelWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setfrequency(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetoperatorFriendlyName(Value : JCharSequence) ; cdecl;          //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SetvenueName(Value : JCharSequence) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property capabilities : JString read _Getcapabilities write _Setcapabilities;// Ljava/lang/String; A: $1
    property centerFreq0 : Integer read _GetcenterFreq0 write _SetcenterFreq0;  // I A: $1
    property centerFreq1 : Integer read _GetcenterFreq1 write _SetcenterFreq1;  // I A: $1
    property channelWidth : Integer read _GetchannelWidth write _SetchannelWidth;// I A: $1
    property frequency : Integer read _Getfrequency write _Setfrequency;        // I A: $1
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property operatorFriendlyName : JCharSequence read _GetoperatorFriendlyName write _SetoperatorFriendlyName;// Ljava/lang/CharSequence; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property venueName : JCharSequence read _GetvenueName write _SetvenueName;  // Ljava/lang/CharSequence; A: $1
  end;

  TJScanResult = class(TJavaGenericImport<JScanResultClass, JScanResult>)
  end;

const
  TJScanResultCHANNEL_WIDTH_160MHZ = 3;
  TJScanResultCHANNEL_WIDTH_20MHZ = 0;
  TJScanResultCHANNEL_WIDTH_40MHZ = 1;
  TJScanResultCHANNEL_WIDTH_80MHZ = 2;
  TJScanResultCHANNEL_WIDTH_80MHZ_PLUS_MHZ = 4;

implementation

end.
