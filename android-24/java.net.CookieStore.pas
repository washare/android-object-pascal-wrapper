//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.HttpCookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{970239EC-7A20-4F36-9332-D06E617110ED}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  [JavaSignature('java/net/CookieStore')]
  JCookieStore = interface(JObject)
    ['{D508637C-3CBB-402B-BB8E-7D944E366075}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.
