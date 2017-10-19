//
// Generated by JavaToPas v1.5 20171018 - 171346
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.CallAudioState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCallAudioState = interface;

  JCallAudioStateClass = interface(JObjectClass)
    ['{B1ED5133-42C0-4585-8067-0395252AE76F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetROUTE_BLUETOOTH : Integer; cdecl;                              //  A: $19
    function _GetROUTE_EARPIECE : Integer; cdecl;                               //  A: $19
    function _GetROUTE_SPEAKER : Integer; cdecl;                                //  A: $19
    function _GetROUTE_WIRED_HEADSET : Integer; cdecl;                          //  A: $19
    function _GetROUTE_WIRED_OR_EARPIECE : Integer; cdecl;                      //  A: $19
    function audioRouteToString(route : Integer) : JString; cdecl;              // (I)Ljava/lang/String; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getRoute : Integer; cdecl;                                         // ()I A: $1
    function getSupportedRouteMask : Integer; cdecl;                            // ()I A: $1
    function init(muted : boolean; route : Integer; supportedRouteMask : Integer) : JCallAudioState; cdecl;// (ZII)V A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property ROUTE_BLUETOOTH : Integer read _GetROUTE_BLUETOOTH;                // I A: $19
    property ROUTE_EARPIECE : Integer read _GetROUTE_EARPIECE;                  // I A: $19
    property ROUTE_SPEAKER : Integer read _GetROUTE_SPEAKER;                    // I A: $19
    property ROUTE_WIRED_HEADSET : Integer read _GetROUTE_WIRED_HEADSET;        // I A: $19
    property ROUTE_WIRED_OR_EARPIECE : Integer read _GetROUTE_WIRED_OR_EARPIECE;// I A: $19
  end;

  [JavaSignature('android/telecom/CallAudioState')]
  JCallAudioState = interface(JObject)
    ['{F8E8B658-2DD8-4E7E-94F7-36C106BF455D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getRoute : Integer; cdecl;                                         // ()I A: $1
    function getSupportedRouteMask : Integer; cdecl;                            // ()I A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCallAudioState = class(TJavaGenericImport<JCallAudioStateClass, JCallAudioState>)
  end;

const
  TJCallAudioStateROUTE_BLUETOOTH = 2;
  TJCallAudioStateROUTE_EARPIECE = 1;
  TJCallAudioStateROUTE_SPEAKER = 8;
  TJCallAudioStateROUTE_WIRED_HEADSET = 4;
  TJCallAudioStateROUTE_WIRED_OR_EARPIECE = 5;

implementation

end.