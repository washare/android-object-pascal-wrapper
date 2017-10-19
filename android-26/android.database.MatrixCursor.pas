//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrixCursor_RowBuilder = interface; // merged
  JMatrixCursor = interface;

  JMatrixCursorClass = interface(JObjectClass)
    ['{1E821DC3-E508-4CCD-9F30-DE7501327007}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(columnNames : TJavaArray<JString>) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(columnNames : TJavaArray<JString>; initialCapacity : Integer) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;I)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/MatrixCursor$RowBuilder')]
  JMatrixCursor = interface(JObject)
    ['{559C3321-2633-4335-83DE-F0BF7BFC565C}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  TJMatrixCursor = class(TJavaGenericImport<JMatrixCursorClass, JMatrixCursor>)
  end;

  // Merged from: .\android.database.MatrixCursor_RowBuilder.pas
  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{D2657A50-CD08-4DBB-83B3-F232A68FBF7D}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{B0AF1C50-3274-4FAD-B2A2-699B5F5E02DB}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;


implementation

end.
