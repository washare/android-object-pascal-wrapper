//
// Generated by JavaToPas v1.5 20171018 - 170725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationTypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method;

type
  JAnnotationTypeMismatchException = interface;

  JAnnotationTypeMismatchExceptionClass = interface(JObjectClass)
    ['{7FB30969-FA2F-4C99-85A7-63BCD2BAD8B9}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(element : JMethod; foundType : JString) : JAnnotationTypeMismatchException; cdecl;// (Ljava/lang/reflect/Method;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationTypeMismatchException')]
  JAnnotationTypeMismatchException = interface(JObject)
    ['{A13CCE30-E54C-48D4-A3F5-7CA1DDDA871C}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJAnnotationTypeMismatchException = class(TJavaGenericImport<JAnnotationTypeMismatchExceptionClass, JAnnotationTypeMismatchException>)
  end;

implementation

end.
