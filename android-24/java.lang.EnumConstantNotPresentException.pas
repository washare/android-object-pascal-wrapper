//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.EnumConstantNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumConstantNotPresentException = interface;

  JEnumConstantNotPresentExceptionClass = interface(JObjectClass)
    ['{DFBFBA92-1E8C-4E97-B697-E0B14B613AB6}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function init(enumType : JClass; constantName : JString) : JEnumConstantNotPresentException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/EnumConstantNotPresentException')]
  JEnumConstantNotPresentException = interface(JObject)
    ['{2E0396B9-3942-479B-9D25-1F093B69409D}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
  end;

  TJEnumConstantNotPresentException = class(TJavaGenericImport<JEnumConstantNotPresentExceptionClass, JEnumConstantNotPresentException>)
  end;

implementation

end.
