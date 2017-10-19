//
// Generated by JavaToPas v1.5 20171018 - 170926
////////////////////////////////////////////////////////////////////////////////
unit android.test.ProviderTestCase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.test.mock.MockContentResolver,
  android.test.IsolatedContext,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProviderTestCase2 = interface;

  JProviderTestCase2Class = interface(JObjectClass)
    ['{8F795651-77D4-456B-BD2C-003F0E113744}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
    function init(providerClass : JClass; providerAuthority : JString) : JProviderTestCase2; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function newResolverWithContentProviderFromSql(targetContext : JContext; filenamePrefix : JString; providerClass : JClass; authority : JString; databaseName : JString; databaseVersion : Integer; sql : JString) : JContentResolver; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentResolver; A: $9
  end;

  [JavaSignature('android/test/ProviderTestCase2')]
  JProviderTestCase2 = interface(JObject)
    ['{37B521CF-94DC-4EB2-9B4A-A938B96BEC8B}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
  end;

  TJProviderTestCase2 = class(TJavaGenericImport<JProviderTestCase2Class, JProviderTestCase2>)
  end;

implementation

end.
