//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataFormatException = interface;

  JDataFormatExceptionClass = interface(JObjectClass)
    ['{2F801343-B0A5-45BF-B978-FEC0D67AE85D}']
    function init : JDataFormatException; cdecl; overload;                      // ()V A: $1
    function init(s : JString) : JDataFormatException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/DataFormatException')]
  JDataFormatException = interface(JObject)
    ['{2B8C570C-56DF-4F54-BB41-168C3CEC6B2A}']
  end;

  TJDataFormatException = class(TJavaGenericImport<JDataFormatExceptionClass, JDataFormatException>)
  end;

implementation

end.
