//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotActiveException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotActiveException = interface;

  JNotActiveExceptionClass = interface(JObjectClass)
    ['{064DA6F8-A73F-4CAD-827D-9297DB0C719E}']
    function init : JNotActiveException; cdecl; overload;                       // ()V A: $1
    function init(reason : JString) : JNotActiveException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotActiveException')]
  JNotActiveException = interface(JObject)
    ['{02E13744-A8E2-4632-A2BB-D6736D105F47}']
  end;

  TJNotActiveException = class(TJavaGenericImport<JNotActiveExceptionClass, JNotActiveException>)
  end;

implementation

end.
