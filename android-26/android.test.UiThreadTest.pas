//
// Generated by JavaToPas v1.5 20171018 - 171256
////////////////////////////////////////////////////////////////////////////////
unit android.test.UiThreadTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiThreadTest = interface;

  JUiThreadTestClass = interface(JObjectClass)
    ['{D1F2917E-4CC1-4F33-8EDF-2B62A10743C9}']
  end;

  [JavaSignature('android/test/UiThreadTest')]
  JUiThreadTest = interface(JObject)
    ['{810A5F09-4E76-476E-BE02-58A55B2608BA}']
  end;

  TJUiThreadTest = class(TJavaGenericImport<JUiThreadTestClass, JUiThreadTest>)
  end;

implementation

end.
