//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationFormatError = interface;

  JAnnotationFormatErrorClass = interface(JObjectClass)
    ['{76180FCF-540C-4C28-A1DB-B4A6216F6074}']
    function init(&message : JString) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationFormatError')]
  JAnnotationFormatError = interface(JObject)
    ['{757FFF5F-316C-45DA-A440-215C5B8873C5}']
  end;

  TJAnnotationFormatError = class(TJavaGenericImport<JAnnotationFormatErrorClass, JAnnotationFormatError>)
  end;

implementation

end.
