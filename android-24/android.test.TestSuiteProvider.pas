//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.TestSuiteProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestSuite;

type
  JTestSuiteProvider = interface;

  JTestSuiteProviderClass = interface(JObjectClass)
    ['{E8444ECA-5167-4B2E-AEF7-135CC6337808}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  [JavaSignature('android/test/TestSuiteProvider')]
  JTestSuiteProvider = interface(JObject)
    ['{E0354F75-C880-4E12-BBE4-D68C2F9EE601}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  TJTestSuiteProvider = class(TJavaGenericImport<JTestSuiteProviderClass, JTestSuiteProvider>)
  end;

implementation

end.
