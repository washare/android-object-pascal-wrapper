//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ContentValues;

type
  JAsyncQueryHandler = interface;

  JAsyncQueryHandlerClass = interface(JObjectClass)
    ['{15F45DB7-F6FF-4F0E-9B63-878F83349CC6}']
    function init(cr : JContentResolver) : JAsyncQueryHandler; cdecl;           // (Landroid/content/ContentResolver;)V A: $1
    procedure cancelOperation(token : Integer) ; cdecl;                         // (I)V A: $11
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
    procedure startDelete(token : Integer; cookie : JObject; uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V A: $11
    procedure startInsert(token : Integer; cookie : JObject; uri : JUri; initialValues : JContentValues) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V A: $11
    procedure startQuery(token : Integer; cookie : JObject; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; orderBy : JString) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startUpdate(token : Integer; cookie : JObject; uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('android/content/AsyncQueryHandler$WorkerHandler')]
  JAsyncQueryHandler = interface(JObject)
    ['{07FFF1D6-5788-491E-AC1C-DC9E449FEACB}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
    procedure startQuery(token : Integer; cookie : JObject; uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; orderBy : JString) ; cdecl;// (ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJAsyncQueryHandler = class(TJavaGenericImport<JAsyncQueryHandlerClass, JAsyncQueryHandler>)
  end;

implementation

end.
