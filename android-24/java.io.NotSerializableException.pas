//
// Generated by JavaToPas v1.5 20171018 - 170728
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotSerializableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotSerializableException = interface;

  JNotSerializableExceptionClass = interface(JObjectClass)
    ['{D76787C7-7FEB-41C9-8826-90687649407D}']
    function init : JNotSerializableException; cdecl; overload;                 // ()V A: $1
    function init(classname : JString) : JNotSerializableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotSerializableException')]
  JNotSerializableException = interface(JObject)
    ['{35EB7AE3-1C63-4A92-A032-54C4BBC57520}']
  end;

  TJNotSerializableException = class(TJavaGenericImport<JNotSerializableExceptionClass, JNotSerializableException>)
  end;

implementation

end.
