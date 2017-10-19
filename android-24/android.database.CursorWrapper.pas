//
// Generated by JavaToPas v1.5 20171018 - 170630
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.CharArrayBuffer,
  android.database.ContentObserver,
  android.database.DataSetObserver,
  android.content.ContentProvider,
  android.net.Uri;

type
  JCursorWrapper = interface;

  JCursorWrapperClass = interface(JObjectClass)
    ['{14B703D7-CE50-4102-B544-ADE73A084A95}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function getWrappedCursor : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    function init(cursor : JCursor) : JCursorWrapper; cdecl;                    // (Landroid/database/Cursor;)V A: $1
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $1
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isFirst : boolean; cdecl;                                          // ()Z A: $1
    function isLast : boolean; cdecl;                                           // ()Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function move(offset : Integer) : boolean; cdecl;                           // (I)Z A: $1
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $1
    function moveToLast : boolean; cdecl;                                       // ()Z A: $1
    function moveToNext : boolean; cdecl;                                       // ()Z A: $1
    function moveToPosition(position : Integer) : boolean; cdecl;               // (I)Z A: $1
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $1
    function requery : boolean; deprecated; cdecl;                              // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; deprecated; cdecl;                                   // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; uri : JUri) ; cdecl;    // (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/database/CursorWrapper')]
  JCursorWrapper = interface(JObject)
    ['{A993040D-84CF-4449-BAC4-9E088C8726CB}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function getWrappedCursor : JCursor; cdecl;                                 // ()Landroid/database/Cursor; A: $1
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $1
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isFirst : boolean; cdecl;                                          // ()Z A: $1
    function isLast : boolean; cdecl;                                           // ()Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function move(offset : Integer) : boolean; cdecl;                           // (I)Z A: $1
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $1
    function moveToLast : boolean; cdecl;                                       // ()Z A: $1
    function moveToNext : boolean; cdecl;                                       // ()Z A: $1
    function moveToPosition(position : Integer) : boolean; cdecl;               // (I)Z A: $1
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $1
    function requery : boolean; deprecated; cdecl;                              // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; deprecated; cdecl;                                   // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; uri : JUri) ; cdecl;    // (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJCursorWrapper = class(TJavaGenericImport<JCursorWrapperClass, JCursorWrapper>)
  end;

implementation

end.
