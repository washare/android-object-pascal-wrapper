//
// Generated by JavaToPas v1.4 20140515 - 182307
////////////////////////////////////////////////////////////////////////////////
unit java.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{D141794D-BCCC-4C9D-84D6-561FA402B77B}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function init(attribute : JObject) : JAnnotation; cdecl;                    // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{0C7D3DCE-39D4-4548-AD17-6EA104AE2D88}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
