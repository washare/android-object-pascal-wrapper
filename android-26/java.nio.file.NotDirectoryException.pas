//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NotDirectoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotDirectoryException = interface;

  JNotDirectoryExceptionClass = interface(JObjectClass)
    ['{B704FB33-840B-40CA-B5A3-E24FBD034DCF}']
    function init(&file : JString) : JNotDirectoryException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NotDirectoryException')]
  JNotDirectoryException = interface(JObject)
    ['{F09941BC-29B0-4779-B046-05FF8A66046C}']
  end;

  TJNotDirectoryException = class(TJavaGenericImport<JNotDirectoryExceptionClass, JNotDirectoryException>)
  end;

implementation

end.
