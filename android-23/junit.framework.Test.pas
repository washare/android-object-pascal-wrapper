//
// Generated by JavaToPas v1.5 20150831 - 132246
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
    ['{872A02A0-98BE-4E1E-88C0-7984B89FF01C}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{A33DE40B-D20F-4AB9-BC65-FB8799E5612F}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

  // Merged from: .\junit.framework.TestResult.pas
  JTestResultClass = interface(JObjectClass)
    ['{E42B12D6-8F94-4940-9015-8D8B2B570FE9}']
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
    ['{DC040FC5-F11B-45F1-8C87-26D6122E7D48}']
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure runProtected(test : JTest; p : JProtectable) ; cdecl;             // (Ljunit/framework/Test;Ljunit/framework/Protectable;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $1
  end;

  TJTestResult = class(TJavaGenericImport<JTestResultClass, JTestResult>)
  end;


  // Merged from: .\junit.framework.TestListener.pas
  JTestListenerClass = interface(JObjectClass)
    ['{09581B08-C4E3-4E40-A582-A35CC6F9544C}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  [JavaSignature('junit/framework/TestListener')]
  JTestListener = interface(JObject)
    ['{87CF25A2-E669-469F-B2BF-965C5DCF5455}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  TJTestListener = class(TJavaGenericImport<JTestListenerClass, JTestListener>)
  end;


  // Merged from: .\junit.framework.TestCase.pas
  JTestCaseClass = interface(JObjectClass)
    ['{9A1C74FE-6CDB-40C9-896F-C73C2A622BC8}']
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
    ['{993B231A-3F71-4D57-BC40-2447E8C28071}']
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
