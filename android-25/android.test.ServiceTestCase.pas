//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.ServiceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Service,
  android.content.ClipData,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JServiceTestCase = interface;

  JServiceTestCaseClass = interface(JObjectClass)
    ['{837D6C42-208F-466B-8879-5E445D83C17C}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(serviceClass : JClass) : JServiceTestCase; cdecl;             // (Ljava/lang/Class;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/ServiceTestCase')]
  JServiceTestCase = interface(JObject)
    ['{493ACE05-303B-496E-8E0C-5E4B92418AFC}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  TJServiceTestCase = class(TJavaGenericImport<JServiceTestCaseClass, JServiceTestCase>)
  end;

implementation

end.
