//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.ProviderNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderNotFoundException = interface;

  JProviderNotFoundExceptionClass = interface(JObjectClass)
    ['{D34283B8-C940-4E41-BD8B-E30A59E8049C}']
    function init : JProviderNotFoundException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JProviderNotFoundException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/ProviderNotFoundException')]
  JProviderNotFoundException = interface(JObject)
    ['{421B1931-21B1-47DD-BE9C-BA4C0853934D}']
  end;

  TJProviderNotFoundException = class(TJavaGenericImport<JProviderNotFoundExceptionClass, JProviderNotFoundException>)
  end;

implementation

end.
