//
// Generated by JavaToPas v1.5 20171018 - 171009
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssMeasurementsEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.location.GnssClock;

type
  JGnssMeasurementsEvent = interface;

  JGnssMeasurementsEventClass = interface(JObjectClass)
    ['{263BD447-C555-4814-906D-8FA2AEC0C076}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClock : JGnssClock; cdecl;                                      // ()Landroid/location/GnssClock; A: $1
    function getMeasurements : JCollection; cdecl;                              // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/location/GnssMeasurementsEvent$Callback')]
  JGnssMeasurementsEvent = interface(JObject)
    ['{C76B91C3-7900-475E-8512-45F11893E3C9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClock : JGnssClock; cdecl;                                      // ()Landroid/location/GnssClock; A: $1
    function getMeasurements : JCollection; cdecl;                              // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGnssMeasurementsEvent = class(TJavaGenericImport<JGnssMeasurementsEventClass, JGnssMeasurementsEvent>)
  end;

implementation

end.
