//
// Generated by JavaToPas v1.5 20171018 - 171226
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.ServiceState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JServiceState = interface;

  JServiceStateClass = interface(JObjectClass)
    ['{DD3ABBB3-E335-4648-801A-127081B9F933}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSTATE_EMERGENCY_ONLY : Integer; cdecl;                         //  A: $19
    function _GetSTATE_IN_SERVICE : Integer; cdecl;                             //  A: $19
    function _GetSTATE_OUT_OF_SERVICE : Integer; cdecl;                         //  A: $19
    function _GetSTATE_POWER_OFF : Integer; cdecl;                              //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getIsManualSelection : boolean; cdecl;                             // ()Z A: $1
    function getOperatorAlphaLong : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getOperatorAlphaShort : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getOperatorNumeric : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getRoaming : boolean; cdecl;                                       // ()Z A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JServiceState; cdecl; overload;                             // ()V A: $1
    function init(&in : JParcel) : JServiceState; cdecl; overload;              // (Landroid/os/Parcel;)V A: $1
    function init(s : JServiceState) : JServiceState; cdecl; overload;          // (Landroid/telephony/ServiceState;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setIsManualSelection(isManual : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOperatorName(longName : JString; shortName : JString; numeric : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setRoaming(roaming : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setState(state : Integer) ; cdecl;                                // (I)V A: $1
    procedure setStateOff ; cdecl;                                              // ()V A: $1
    procedure setStateOutOfService ; cdecl;                                     // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property STATE_EMERGENCY_ONLY : Integer read _GetSTATE_EMERGENCY_ONLY;      // I A: $19
    property STATE_IN_SERVICE : Integer read _GetSTATE_IN_SERVICE;              // I A: $19
    property STATE_OUT_OF_SERVICE : Integer read _GetSTATE_OUT_OF_SERVICE;      // I A: $19
    property STATE_POWER_OFF : Integer read _GetSTATE_POWER_OFF;                // I A: $19
  end;

  [JavaSignature('android/telephony/ServiceState')]
  JServiceState = interface(JObject)
    ['{38CBD52C-3968-4D63-8066-78D85268B0BD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getIsManualSelection : boolean; cdecl;                             // ()Z A: $1
    function getOperatorAlphaLong : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getOperatorAlphaShort : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getOperatorNumeric : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getRoaming : boolean; cdecl;                                       // ()Z A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setIsManualSelection(isManual : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOperatorName(longName : JString; shortName : JString; numeric : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setRoaming(roaming : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setState(state : Integer) ; cdecl;                                // (I)V A: $1
    procedure setStateOff ; cdecl;                                              // ()V A: $1
    procedure setStateOutOfService ; cdecl;                                     // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJServiceState = class(TJavaGenericImport<JServiceStateClass, JServiceState>)
  end;

const
  TJServiceStateSTATE_EMERGENCY_ONLY = 2;
  TJServiceStateSTATE_IN_SERVICE = 0;
  TJServiceStateSTATE_OUT_OF_SERVICE = 1;
  TJServiceStateSTATE_POWER_OFF = 3;

implementation

end.
