//
// Generated by JavaToPas v1.5 20171018 - 170659
////////////////////////////////////////////////////////////////////////////////
unit android.system.ErrnoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrnoException = interface;

  JErrnoExceptionClass = interface(JObjectClass)
    ['{C2BC1097-01E8-4E71-9BD5-938EA3B67641}']
    function _Geterrno : Integer; cdecl;                                        //  A: $11
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(functionName : JString; errno : Integer) : JErrnoException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(functionName : JString; errno : Integer; cause : JThrowable) : JErrnoException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    property errno : Integer read _Geterrno;                                    // I A: $11
  end;

  [JavaSignature('android/system/ErrnoException')]
  JErrnoException = interface(JObject)
    ['{5D7867D5-82CE-4AA4-B7E8-8EE200071D11}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJErrnoException = class(TJavaGenericImport<JErrnoExceptionClass, JErrnoException>)
  end;

implementation

end.
