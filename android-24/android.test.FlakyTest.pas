//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.FlakyTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlakyTest = interface;

  JFlakyTestClass = interface(JObjectClass)
    ['{A87905A8-A33C-4AA5-8289-FA02CF765F82}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  [JavaSignature('android/test/FlakyTest')]
  JFlakyTest = interface(JObject)
    ['{BA518312-B97F-4C17-8006-F4F981354D92}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  TJFlakyTest = class(TJavaGenericImport<JFlakyTestClass, JFlakyTest>)
  end;

implementation

end.
