//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.DefaultDatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DatabaseErrorHandler;

type
  JDefaultDatabaseErrorHandler = interface;

  JDefaultDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{E6A01E3D-7CB3-4BED-8B2D-ADFC2EA43DD6}']
    function init : JDefaultDatabaseErrorHandler; cdecl;                        // ()V A: $1
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  [JavaSignature('android/database/DefaultDatabaseErrorHandler')]
  JDefaultDatabaseErrorHandler = interface(JObject)
    ['{FBC382C3-1E54-4DBC-BFBD-EA9BBEF31A5F}']
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  TJDefaultDatabaseErrorHandler = class(TJavaGenericImport<JDefaultDatabaseErrorHandlerClass, JDefaultDatabaseErrorHandler>)
  end;

implementation

end.
