//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipError = interface;

  JZipErrorClass = interface(JObjectClass)
    ['{9A108545-9635-4D50-9BB0-D542B331E87A}']
    function init(s : JString) : JZipError; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipError')]
  JZipError = interface(JObject)
    ['{4E939752-705F-4DE3-821F-F490F777AAD0}']
  end;

  TJZipError = class(TJavaGenericImport<JZipErrorClass, JZipError>)
  end;

implementation

end.
