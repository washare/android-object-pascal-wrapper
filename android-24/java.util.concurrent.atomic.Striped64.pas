//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.Striped64;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStriped64 = interface;

  JStriped64Class = interface(JObjectClass)
    ['{FA62F559-6436-42DB-BF64-A66AB4D6E9A2}']
  end;

  [JavaSignature('java/util/concurrent/atomic/Striped64')]
  JStriped64 = interface(JObject)
    ['{0D09BA31-F35F-4217-8DD9-B7B0837A5F35}']
  end;

  TJStriped64 = class(TJavaGenericImport<JStriped64Class, JStriped64>)
  end;

implementation

end.
