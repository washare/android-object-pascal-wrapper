//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.URLUtil;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLUtil = interface;

  JURLUtilClass = interface(JObjectClass)
    ['{D3762223-976D-4FB0-BE7D-7BDEC683E3F7}']
    function composeSearchUrl(inQuery : JString; template : JString; queryPlaceHolder : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function decode(url : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;          // ([B)[B A: $9
    function guessFileName(url : JString; contentDisposition : JString; mimeType : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $19
    function guessUrl(inUrl : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLUtil; cdecl;                                            // ()V A: $1
    function isAboutUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isAssetUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isContentUrl(url : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $9
    function isCookielessProxyUrl(url : JString) : boolean; deprecated; cdecl;  // (Ljava/lang/String;)Z A: $9
    function isDataUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isFileUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isHttpUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isHttpsUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isJavaScriptUrl(url : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isNetworkUrl(url : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $9
    function isValidUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function stripAnchor(url : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/webkit/URLUtil')]
  JURLUtil = interface(JObject)
    ['{A452AFED-3E08-4566-85C7-CB24036B28AF}']
  end;

  TJURLUtil = class(TJavaGenericImport<JURLUtilClass, JURLUtil>)
  end;

implementation

end.
