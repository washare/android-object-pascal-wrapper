//
// Generated by JavaToPas v1.5 20171018 - 170859
////////////////////////////////////////////////////////////////////////////////
unit java.util.EmptyStackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmptyStackException = interface;

  JEmptyStackExceptionClass = interface(JObjectClass)
    ['{D3FC6A75-287E-4782-ADB1-AC1810C27F06}']
    function init : JEmptyStackException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/util/EmptyStackException')]
  JEmptyStackException = interface(JObject)
    ['{E8649344-5D90-4C75-AA0F-F3A12DD05A82}']
  end;

  TJEmptyStackException = class(TJavaGenericImport<JEmptyStackExceptionClass, JEmptyStackException>)
  end;

implementation

end.
