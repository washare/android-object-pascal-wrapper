//
// Generated by JavaToPas v1.5 20171018 - 170651
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Helpers;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JSyncStateContract_Helpers = interface;

  JSyncStateContract_HelpersClass = interface(JObjectClass)
    ['{7C6C1E48-B264-45EB-99A2-6B238B8BB730}']
    function get(provider : JContentProviderClient; uri : JUri; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; uri : JUri; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function init : JSyncStateContract_Helpers; cdecl;                          // ()V A: $1
    function insert(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JUri; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/net/Uri; A: $9
    function newSetOperation(uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    function newUpdateOperation(uri : JUri; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V A: $9
    procedure update(provider : JContentProviderClient; uri : JUri; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;[B)V A: $9
  end;

  [JavaSignature('android/provider/SyncStateContract_Helpers')]
  JSyncStateContract_Helpers = interface(JObject)
    ['{EFC04F0D-6139-4B4D-B397-4E03767A9C9B}']
  end;

  TJSyncStateContract_Helpers = class(TJavaGenericImport<JSyncStateContract_HelpersClass, JSyncStateContract_Helpers>)
  end;

implementation

end.
