//
// Generated by JavaToPas v1.5 20171018 - 171213
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
    ['{408EA7B9-A1E0-4624-9D3B-BD98856A1263}']
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
    ['{3BE20540-70C0-4848-BEF7-A1AABD1D492E}']
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
