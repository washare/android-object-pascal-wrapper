//
// Generated by JavaToPas v1.5 20171018 - 170903
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.Striped64;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStriped64 = interface;

  JStriped64Class = interface(JObjectClass)
    ['{27F551B6-BDB7-4D6A-BEAE-A55CC2A190F8}']
  end;

  [JavaSignature('java/util/concurrent/atomic/Striped64')]
  JStriped64 = interface(JObject)
    ['{C3A2F130-98E3-4D56-BBA8-F95D77732DE5}']
  end;

  TJStriped64 = class(TJavaGenericImport<JStriped64Class, JStriped64>)
  end;

implementation

end.
