//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.location.Criteria;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.Location;

type
  JCriteria = interface;

  JCriteriaClass = interface(JObjectClass)
    ['{87B85E28-CE59-4C16-AEA6-0C92D4ED7EB2}']
    function _GetACCURACY_COARSE : Integer; cdecl;                              //  A: $19
    function _GetACCURACY_FINE : Integer; cdecl;                                //  A: $19
    function _GetACCURACY_HIGH : Integer; cdecl;                                //  A: $19
    function _GetACCURACY_LOW : Integer; cdecl;                                 //  A: $19
    function _GetACCURACY_MEDIUM : Integer; cdecl;                              //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetNO_REQUIREMENT : Integer; cdecl;                               //  A: $19
    function _GetPOWER_HIGH : Integer; cdecl;                                   //  A: $19
    function _GetPOWER_LOW : Integer; cdecl;                                    //  A: $19
    function _GetPOWER_MEDIUM : Integer; cdecl;                                 //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccuracy : Integer; cdecl;                                      // ()I A: $1
    function getBearingAccuracy : Integer; cdecl;                               // ()I A: $1
    function getHorizontalAccuracy : Integer; cdecl;                            // ()I A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $1
    function getSpeedAccuracy : Integer; cdecl;                                 // ()I A: $1
    function getVerticalAccuracy : Integer; cdecl;                              // ()I A: $1
    function init : JCriteria; cdecl; overload;                                 // ()V A: $1
    function init(criteria : JCriteria) : JCriteria; cdecl; overload;           // (Landroid/location/Criteria;)V A: $1
    function isAltitudeRequired : boolean; cdecl;                               // ()Z A: $1
    function isBearingRequired : boolean; cdecl;                                // ()Z A: $1
    function isCostAllowed : boolean; cdecl;                                    // ()Z A: $1
    function isSpeedRequired : boolean; cdecl;                                  // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAccuracy(accuracy : Integer) ; cdecl;                          // (I)V A: $1
    procedure setAltitudeRequired(altitudeRequired : boolean) ; cdecl;          // (Z)V A: $1
    procedure setBearingAccuracy(accuracy : Integer) ; cdecl;                   // (I)V A: $1
    procedure setBearingRequired(bearingRequired : boolean) ; cdecl;            // (Z)V A: $1
    procedure setCostAllowed(costAllowed : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setHorizontalAccuracy(accuracy : Integer) ; cdecl;                // (I)V A: $1
    procedure setPowerRequirement(level : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSpeedAccuracy(accuracy : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSpeedRequired(speedRequired : boolean) ; cdecl;                // (Z)V A: $1
    procedure setVerticalAccuracy(accuracy : Integer) ; cdecl;                  // (I)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ACCURACY_COARSE : Integer read _GetACCURACY_COARSE;                // I A: $19
    property ACCURACY_FINE : Integer read _GetACCURACY_FINE;                    // I A: $19
    property ACCURACY_HIGH : Integer read _GetACCURACY_HIGH;                    // I A: $19
    property ACCURACY_LOW : Integer read _GetACCURACY_LOW;                      // I A: $19
    property ACCURACY_MEDIUM : Integer read _GetACCURACY_MEDIUM;                // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property NO_REQUIREMENT : Integer read _GetNO_REQUIREMENT;                  // I A: $19
    property POWER_HIGH : Integer read _GetPOWER_HIGH;                          // I A: $19
    property POWER_LOW : Integer read _GetPOWER_LOW;                            // I A: $19
    property POWER_MEDIUM : Integer read _GetPOWER_MEDIUM;                      // I A: $19
  end;

  [JavaSignature('android/location/Criteria')]
  JCriteria = interface(JObject)
    ['{86690AE6-5CF9-49F4-8C4D-2BA902140D9A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccuracy : Integer; cdecl;                                      // ()I A: $1
    function getBearingAccuracy : Integer; cdecl;                               // ()I A: $1
    function getHorizontalAccuracy : Integer; cdecl;                            // ()I A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $1
    function getSpeedAccuracy : Integer; cdecl;                                 // ()I A: $1
    function getVerticalAccuracy : Integer; cdecl;                              // ()I A: $1
    function isAltitudeRequired : boolean; cdecl;                               // ()Z A: $1
    function isBearingRequired : boolean; cdecl;                                // ()Z A: $1
    function isCostAllowed : boolean; cdecl;                                    // ()Z A: $1
    function isSpeedRequired : boolean; cdecl;                                  // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAccuracy(accuracy : Integer) ; cdecl;                          // (I)V A: $1
    procedure setAltitudeRequired(altitudeRequired : boolean) ; cdecl;          // (Z)V A: $1
    procedure setBearingAccuracy(accuracy : Integer) ; cdecl;                   // (I)V A: $1
    procedure setBearingRequired(bearingRequired : boolean) ; cdecl;            // (Z)V A: $1
    procedure setCostAllowed(costAllowed : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setHorizontalAccuracy(accuracy : Integer) ; cdecl;                // (I)V A: $1
    procedure setPowerRequirement(level : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSpeedAccuracy(accuracy : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSpeedRequired(speedRequired : boolean) ; cdecl;                // (Z)V A: $1
    procedure setVerticalAccuracy(accuracy : Integer) ; cdecl;                  // (I)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCriteria = class(TJavaGenericImport<JCriteriaClass, JCriteria>)
  end;

const
  TJCriteriaACCURACY_COARSE = 2;
  TJCriteriaACCURACY_FINE = 1;
  TJCriteriaACCURACY_HIGH = 3;
  TJCriteriaACCURACY_LOW = 1;
  TJCriteriaACCURACY_MEDIUM = 2;
  TJCriteriaNO_REQUIREMENT = 0;
  TJCriteriaPOWER_HIGH = 3;
  TJCriteriaPOWER_LOW = 1;
  TJCriteriaPOWER_MEDIUM = 2;

implementation

end.
