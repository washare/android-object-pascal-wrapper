//
// Generated by JavaToPas v1.5 20171018 - 170908
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{DD10B097-8C28-479B-98D6-EBFE2B09D203}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(s : JString) : JNoSuchFieldError; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{CBAC15D9-9FC4-49EB-801B-4CD3AB76BE76}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
