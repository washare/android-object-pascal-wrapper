//
// Generated by JavaToPas v1.5 20171018 - 170927
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAndroidTestCase = interface;

  JAndroidTestCaseClass = interface(JObjectClass)
    ['{75161A68-144E-4CDB-A689-218EED83D1D7}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init : JAndroidTestCase; cdecl;                                    // ()V A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/AndroidTestCase')]
  JAndroidTestCase = interface(JObject)
    ['{16A753BD-413B-4B90-A8F4-8AA3114B8082}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  TJAndroidTestCase = class(TJavaGenericImport<JAndroidTestCaseClass, JAndroidTestCase>)
  end;

implementation

end.
