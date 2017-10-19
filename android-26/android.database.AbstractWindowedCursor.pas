//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractWindowedCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow,
  android.database.CharArrayBuffer;

type
  JAbstractWindowedCursor = interface;

  JAbstractWindowedCursorClass = interface(JObjectClass)
    ['{5142822B-ACF7-4A52-B8BF-8A6CC179C9F0}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function init : JAbstractWindowedCursor; cdecl;                             // ()V A: $1
    function isBlob(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; deprecated; cdecl;       // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; deprecated; cdecl;      // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/AbstractWindowedCursor')]
  JAbstractWindowedCursor = interface(JObject)
    ['{86EB5AEB-9322-4892-AE2E-1AB177EFA064}']
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getType(columnIndex : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function hasWindow : boolean; cdecl;                                        // ()Z A: $1
    function isBlob(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isFloat(columnIndex : Integer) : boolean; deprecated; cdecl;       // (I)Z A: $1
    function isLong(columnIndex : Integer) : boolean; deprecated; cdecl;        // (I)Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function isString(columnIndex : Integer) : boolean; deprecated; cdecl;      // (I)Z A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  TJAbstractWindowedCursor = class(TJavaGenericImport<JAbstractWindowedCursorClass, JAbstractWindowedCursor>)
  end;

implementation

end.
