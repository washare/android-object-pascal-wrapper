//
// Generated by JavaToPas v1.5 20171018 - 171343
////////////////////////////////////////////////////////////////////////////////
unit android.net.LinkProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.ProxyInfo;

type
  JLinkProperties = interface;

  JLinkPropertiesClass = interface(JObjectClass)
    ['{8490D41C-3D9C-4039-9203-1828BD08D222}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDnsServers : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDomains : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getHttpProxy : JProxyInfo; cdecl;                                  // ()Landroid/net/ProxyInfo; A: $1
    function getInterfaceName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getLinkAddresses : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getRoutes : JList; cdecl;                                          // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/LinkProperties')]
  JLinkProperties = interface(JObject)
    ['{96A9D940-4AF9-450A-8969-4A5FCE0801D6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDnsServers : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDomains : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getHttpProxy : JProxyInfo; cdecl;                                  // ()Landroid/net/ProxyInfo; A: $1
    function getInterfaceName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getLinkAddresses : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getRoutes : JList; cdecl;                                          // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLinkProperties = class(TJavaGenericImport<JLinkPropertiesClass, JLinkProperties>)
  end;

implementation

end.
