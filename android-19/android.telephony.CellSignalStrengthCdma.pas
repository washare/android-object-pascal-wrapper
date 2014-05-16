//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrengthCdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellSignalStrengthCdma = interface;

  JCellSignalStrengthCdmaClass = interface(JObjectClass)
    ['{0AB6602A-24F0-440C-A670-939E338DECC0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getCdmaLevel : Integer; cdecl;                                     // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoLevel : Integer; cdecl;                                     // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrengthCdma')]
  JCellSignalStrengthCdma = interface(JObject)
    ['{674690C4-4940-4992-876C-8BBCF73F2485}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getCdmaLevel : Integer; cdecl;                                     // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoLevel : Integer; cdecl;                                     // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellSignalStrengthCdma = class(TJavaGenericImport<JCellSignalStrengthCdmaClass, JCellSignalStrengthCdma>)
  end;

implementation

end.