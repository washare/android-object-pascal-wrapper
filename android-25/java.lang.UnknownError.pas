//
// Generated by JavaToPas v1.5 20171018 - 170911
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnknownError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownError = interface;

  JUnknownErrorClass = interface(JObjectClass)
    ['{7C121419-1BF4-49A5-93FD-5E604ECBF672}']
    function init : JUnknownError; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JUnknownError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnknownError')]
  JUnknownError = interface(JObject)
    ['{283C5279-9F90-4076-B1A1-FDA04AC6F8D2}']
  end;

  TJUnknownError = class(TJavaGenericImport<JUnknownErrorClass, JUnknownError>)
  end;

implementation

end.
