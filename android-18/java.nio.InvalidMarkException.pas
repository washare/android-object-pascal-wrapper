//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.InvalidMarkException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidMarkException = interface;

  JInvalidMarkExceptionClass = interface(JObjectClass)
    ['{5DDA0859-8F6F-4BD5-A868-C65FA924A4EE}']
    function init : JInvalidMarkException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/InvalidMarkException')]
  JInvalidMarkException = interface(JObject)
    ['{81EACC35-3D6B-455F-B9CB-C0FB0ED34360}']
  end;

  TJInvalidMarkException = class(TJavaGenericImport<JInvalidMarkExceptionClass, JInvalidMarkException>)
  end;

implementation

end.