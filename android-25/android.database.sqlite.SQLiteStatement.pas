//
// Generated by JavaToPas v1.5 20171018 - 170923
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{0166306A-1F25-446E-A9CD-9310592445E1}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{6C4B0058-610D-4B6A-A1DF-220834436101}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
