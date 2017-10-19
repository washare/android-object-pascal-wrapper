//
// Generated by JavaToPas v1.5 20171018 - 171317
////////////////////////////////////////////////////////////////////////////////
unit android.companion.BluetoothLeDeviceFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothLeDeviceFilter = interface;

  JBluetoothLeDeviceFilterClass = interface(JObjectClass)
    ['{BCF75A19-4B83-4DF4-B0B9-116C841B8F03}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getRenamePrefixLengthLimit : Integer; cdecl;                       // ()I A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/companion/BluetoothLeDeviceFilter$Builder')]
  JBluetoothLeDeviceFilter = interface(JObject)
    ['{60346E8B-ACFC-43C9-9AE5-ACB3DEE2D5C5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothLeDeviceFilter = class(TJavaGenericImport<JBluetoothLeDeviceFilterClass, JBluetoothLeDeviceFilter>)
  end;

implementation

end.
