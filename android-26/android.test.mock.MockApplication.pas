//
// Generated by JavaToPas v1.5 20171018 - 171256
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockApplication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JMockApplication = interface;

  JMockApplicationClass = interface(JObjectClass)
    ['{78476592-C4F5-486C-9A11-DE8CE0B46EBB}']
    function init : JMockApplication; cdecl;                                    // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockApplication')]
  JMockApplication = interface(JObject)
    ['{E528405D-00C6-4073-B63D-9DEBB91B1572}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJMockApplication = class(TJavaGenericImport<JMockApplicationClass, JMockApplication>)
  end;

implementation

end.
