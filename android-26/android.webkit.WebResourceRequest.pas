//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JWebResourceRequest = interface;

  JWebResourceRequestClass = interface(JObjectClass)
    ['{A9DBB098-98B0-415F-98CE-60A21092BF74}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('android/webkit/WebResourceRequest')]
  JWebResourceRequest = interface(JObject)
    ['{460C23E6-9DD2-4EA0-9915-5B39B3A7BF62}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJWebResourceRequest = class(TJavaGenericImport<JWebResourceRequestClass, JWebResourceRequest>)
  end;

implementation

end.
