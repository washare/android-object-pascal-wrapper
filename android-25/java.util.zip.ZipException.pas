//
// Generated by JavaToPas v1.5 20171018 - 170905
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipException = interface;

  JZipExceptionClass = interface(JObjectClass)
    ['{94C72215-DB63-4E3D-8EBE-E8252A2F552C}']
    function init : JZipException; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JZipException; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipException')]
  JZipException = interface(JObject)
    ['{7007465D-69F5-4787-8146-6AA0162809FD}']
  end;

  TJZipException = class(TJavaGenericImport<JZipExceptionClass, JZipException>)
  end;

implementation

end.
