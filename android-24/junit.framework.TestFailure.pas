//
// Generated by JavaToPas v1.5 20171018 - 170546
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test;

type
  JTestFailure = interface;

  JTestFailureClass = interface(JObjectClass)
    ['{9FB7E273-079C-477B-9974-C1F88A8CFA0C}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function init(failedTest : JTest; thrownException : JThrowable) : JTestFailure; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('junit/framework/TestFailure')]
  JTestFailure = interface(JObject)
    ['{D5AF5F6E-B975-4C5F-B01D-3EC593E464E4}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJTestFailure = class(TJavaGenericImport<JTestFailureClass, JTestFailure>)
  end;

implementation

end.
