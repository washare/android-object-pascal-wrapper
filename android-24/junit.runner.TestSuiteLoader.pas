//
// Generated by JavaToPas v1.5 20171018 - 170546
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.TestSuiteLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteLoader = interface;

  JTestSuiteLoaderClass = interface(JObjectClass)
    ['{AE19CD97-BBCE-45C0-A5F6-229902DAF657}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  [JavaSignature('junit/runner/TestSuiteLoader')]
  JTestSuiteLoader = interface(JObject)
    ['{7B43439B-B09F-42F0-A5E3-55F51B0F69A5}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  TJTestSuiteLoader = class(TJavaGenericImport<JTestSuiteLoaderClass, JTestSuiteLoader>)
  end;

implementation

end.
