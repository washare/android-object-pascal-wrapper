//
// Generated by JavaToPas v1.5 20171018 - 170725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.IncompleteAnnotationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompleteAnnotationException = interface;

  JIncompleteAnnotationExceptionClass = interface(JObjectClass)
    ['{6C8E17E5-BA94-4800-A418-6337B6C3596B}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(annotationType : JClass; elementName : JString) : JIncompleteAnnotationException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/IncompleteAnnotationException')]
  JIncompleteAnnotationException = interface(JObject)
    ['{27B0840A-349B-4A3E-927F-D71F5D16A006}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJIncompleteAnnotationException = class(TJavaGenericImport<JIncompleteAnnotationExceptionClass, JIncompleteAnnotationException>)
  end;

implementation

end.
