//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.InterruptedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedIOException = interface;

  JInterruptedIOExceptionClass = interface(JObjectClass)
    ['{8CCCDC53-455B-4C49-9EE1-F71F5C92A9EC}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    function init : JInterruptedIOException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JInterruptedIOException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  [JavaSignature('java/io/InterruptedIOException')]
  JInterruptedIOException = interface(JObject)
    ['{EACEECA8-21FA-4572-853C-2F8E691BED39}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  TJInterruptedIOException = class(TJavaGenericImport<JInterruptedIOExceptionClass, JInterruptedIOException>)
  end;

implementation

end.
