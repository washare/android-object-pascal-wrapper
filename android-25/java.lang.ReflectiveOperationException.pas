//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ReflectiveOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectiveOperationException = interface;

  JReflectiveOperationExceptionClass = interface(JObjectClass)
    ['{E208EDCE-3202-45DD-A330-FE19E6B7D2D4}']
    function init : JReflectiveOperationException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ReflectiveOperationException')]
  JReflectiveOperationException = interface(JObject)
    ['{0DF2ACD1-C144-4B12-BE8F-D6D7416DD979}']
  end;

  TJReflectiveOperationException = class(TJavaGenericImport<JReflectiveOperationExceptionClass, JReflectiveOperationException>)
  end;

implementation

end.