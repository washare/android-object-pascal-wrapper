//
// Generated by JavaToPas v1.5 20171018 - 170909
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{27EFA55D-2492-4954-8E84-9D010FEB59B7}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(&message : JString) : JError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JError; cdecl; overload;                // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{DF3B03E9-49F0-48D4-A9B2-0F01AD7C0753}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.
