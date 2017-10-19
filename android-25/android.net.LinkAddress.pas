//
// Generated by JavaToPas v1.5 20171018 - 170957
////////////////////////////////////////////////////////////////////////////////
unit android.net.LinkAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress;

type
  JLinkAddress = interface;

  JLinkAddressClass = interface(JObjectClass)
    ['{BD75D6F2-A5DE-481D-A6DC-EB4A48C24293}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/LinkAddress')]
  JLinkAddress = interface(JObject)
    ['{A3CD072D-B5A1-4201-AC3F-3F2BB4AFE03E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLinkAddress = class(TJavaGenericImport<JLinkAddressClass, JLinkAddress>)
  end;

implementation

end.
