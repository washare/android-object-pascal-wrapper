//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.ClosedWatchServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedWatchServiceException = interface;

  JClosedWatchServiceExceptionClass = interface(JObjectClass)
    ['{D95B7571-FB25-4E7C-A8C6-E881BB0DF19C}']
    function init : JClosedWatchServiceException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/file/ClosedWatchServiceException')]
  JClosedWatchServiceException = interface(JObject)
    ['{7245F62B-FA35-4016-B624-E92CB6E69D35}']
  end;

  TJClosedWatchServiceException = class(TJavaGenericImport<JClosedWatchServiceExceptionClass, JClosedWatchServiceException>)
  end;

implementation

end.
