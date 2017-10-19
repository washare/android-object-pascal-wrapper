//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.InterfaceAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInterfaceAddress = interface;

  JInterfaceAddressClass = interface(JObjectClass)
    ['{709375B9-EC3F-419E-8801-EFC6F326060A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InterfaceAddress')]
  JInterfaceAddress = interface(JObject)
    ['{BDBA7F47-BBD7-47A8-8A98-E7217FDB46B9}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInterfaceAddress = class(TJavaGenericImport<JInterfaceAddressClass, JInterfaceAddress>)
  end;

implementation

end.
