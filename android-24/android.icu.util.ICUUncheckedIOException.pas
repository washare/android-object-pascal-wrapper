//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ICUUncheckedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JICUUncheckedIOException = interface;

  JICUUncheckedIOExceptionClass = interface(JObjectClass)
    ['{9F647994-09F3-4C65-8E57-3D4CCFA35826}']
    function init : JICUUncheckedIOException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/icu/util/ICUUncheckedIOException')]
  JICUUncheckedIOException = interface(JObject)
    ['{88E863C8-9861-4569-8949-F92C5C4DAF70}']
  end;

  TJICUUncheckedIOException = class(TJavaGenericImport<JICUUncheckedIOExceptionClass, JICUUncheckedIOException>)
  end;

implementation

end.
