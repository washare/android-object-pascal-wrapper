//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferUnderflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferUnderflowException = interface;

  JBufferUnderflowExceptionClass = interface(JObjectClass)
    ['{F1861DC3-0B0E-4DCD-AF6E-19AA112E3104}']
    function init : JBufferUnderflowException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferUnderflowException')]
  JBufferUnderflowException = interface(JObject)
    ['{80658278-E12A-4212-BB6A-9E200813A964}']
  end;

  TJBufferUnderflowException = class(TJavaGenericImport<JBufferUnderflowExceptionClass, JBufferUnderflowException>)
  end;

implementation

end.
