//
// Generated by JavaToPas v1.5 20171018 - 171345
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ValueSanitizer = interface;

  JUrlQuerySanitizer_ValueSanitizerClass = interface(JObjectClass)
    ['{3350BB11-F9E2-41D5-9FB9-909B875E91BF}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ValueSanitizer')]
  JUrlQuerySanitizer_ValueSanitizer = interface(JObject)
    ['{A5813E7D-73BE-4DDC-9A1F-1ADE1F94F314}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJUrlQuerySanitizer_ValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_ValueSanitizerClass, JUrlQuerySanitizer_ValueSanitizer>)
  end;

implementation

end.
