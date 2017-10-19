//
// Generated by JavaToPas v1.5 20171018 - 171345
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.Characteristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCharacteristics = interface;

  JCharacteristicsClass = interface(JObjectClass)
    ['{F285D59F-C344-4EB6-AFDB-C56B9CFA661C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/aware/Characteristics')]
  JCharacteristics = interface(JObject)
    ['{089B20A0-1946-4729-A76A-C3474F9BA924}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCharacteristics = class(TJavaGenericImport<JCharacteristicsClass, JCharacteristics>)
  end;

implementation

end.
