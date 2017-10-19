//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Test;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Vector,
  junit.framework.AssertionFailedError,
  junit.framework.Protectable;

type
  JTestCase = interface; // merged
  JTestListener = interface; // merged
  JTestResult = interface; // merged
  JTest = interface;

  JTestClass = interface(JObjectClass)
    ['{A24E9D88-8F88-4674-965C-C4AC212A657E}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{2B3946B3-C992-4BF3-AB03-4CEA958740FB}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

  // Merged from: .\junit.framework.TestResult.pas
  JTestResultClass = interface(JObjectClass)
    ['{90612F2D-ABAE-49A6-B6C4-5671A5FFA7A6}']
    function errorCount : Integer; cdecl;                                       // ()I A: $21
    function errors : JEnumeration; cdecl;                                      // ()Ljava/util/Enumeration; A: $21
    function failureCount : Integer; cdecl;                                     // ()I A: $21
    function failures : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $21
    function init : JTestResult; cdecl;                                         // ()V A: $1
    function runCount : Integer; cdecl;                                         // ()I A: $21
    function shouldStop : boolean; cdecl;                                       // ()Z A: $21
    function wasSuccessful : boolean; cdecl;                                    // ()Z A: $21
    procedure addError(test : JTest; t : JThrowable) ; cdecl;                   // (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $21
    procedure addFailure(test : JTest; t : JAssertionFailedError) ; cdecl;      // (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $21
    procedure addListener(listener : JTestListener) ; cdecl;                    // (Ljunit/framework/TestListener;)V A: $21
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure removeListener(listener : JTestListener) ; cdecl;                 // (Ljunit/framework/TestListener;)V A: $21
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $21
  end;

  [JavaSignature('junit/framework/TestResult')]
  JTestResult = interface(JObject)
    ['{6F9ECDF0-B728-4D3B-83C5-1F0DDC2A7286}']
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
  end;

  TJTestResult = class(TJavaGenericImport<JTestResultClass, JTestResult>)
  end;


  // Merged from: .\junit.framework.TestListener.pas
  JTestListenerClass = interface(JObjectClass)
    ['{A2AA2776-444F-4D13-9DF1-2E82B064E497}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  [JavaSignature('junit/framework/TestListener')]
  JTestListener = interface(JObject)
    ['{1B1A7903-7A4E-47EF-8442-A793002649E9}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  TJTestListener = class(TJavaGenericImport<JTestListenerClass, JTestListener>)
  end;


  // Merged from: .\junit.framework.TestCase.pas
  JTestCaseClass = interface(JObjectClass)
    ['{0AD570E9-256D-4868-90F3-5DE9FF92A53F}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTestCase; cdecl; overload;                                 // ()V A: $1
    function init(&name : JString) : JTestCase; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestCase')]
  JTestCase = interface(JObject)
    ['{0C17F8E9-7058-46DD-B9BB-4D4E4BF6AFB8}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestCase = class(TJavaGenericImport<JTestCaseClass, JTestCase>)
  end;


implementation

end.
