//
// Generated by JavaToPas v1.5 20171018 - 170859
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{25E055BC-3807-40F7-BF12-D904FFA831F4}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{BA6D6060-E304-40EE-B6F8-55945751CD50}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.
