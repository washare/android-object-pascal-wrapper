//
// Generated by JavaToPas v1.5 20171018 - 171209
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodError = interface;

  JNoSuchMethodErrorClass = interface(JObjectClass)
    ['{4BA3092F-FFAB-485B-943E-2E49C9DA6482}']
    function init : JNoSuchMethodError; cdecl; overload;                        // ()V A: $1
    function init(s : JString) : JNoSuchMethodError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodError')]
  JNoSuchMethodError = interface(JObject)
    ['{8CAA6DCA-44C6-48BF-88AE-0C43DC8E8DF3}']
  end;

  TJNoSuchMethodError = class(TJavaGenericImport<JNoSuchMethodErrorClass, JNoSuchMethodError>)
  end;

implementation

end.
