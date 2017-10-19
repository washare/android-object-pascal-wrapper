//
// Generated by JavaToPas v1.5 20171018 - 171254
////////////////////////////////////////////////////////////////////////////////
unit android.view.Display_Mode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDisplay_Mode = interface;

  JDisplay_ModeClass = interface(JObjectClass)
    ['{BD571DE0-84D3-4AA8-8B6A-16B9AEE56CF5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getModeId : Integer; cdecl;                                        // ()I A: $1
    function getPhysicalHeight : Integer; cdecl;                                // ()I A: $1
    function getPhysicalWidth : Integer; cdecl;                                 // ()I A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/Display_Mode')]
  JDisplay_Mode = interface(JObject)
    ['{F0D9A3E6-1DD9-4A0F-9588-43C42001E06D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getModeId : Integer; cdecl;                                        // ()I A: $1
    function getPhysicalHeight : Integer; cdecl;                                // ()I A: $1
    function getPhysicalWidth : Integer; cdecl;                                 // ()I A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDisplay_Mode = class(TJavaGenericImport<JDisplay_ModeClass, JDisplay_Mode>)
  end;

implementation

end.
