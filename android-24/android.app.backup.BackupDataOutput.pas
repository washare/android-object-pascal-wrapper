//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataOutput = interface;

  JBackupDataOutputClass = interface(JObjectClass)
    ['{273F9048-864F-4551-AC02-614E13EDFA16}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataOutput')]
  JBackupDataOutput = interface(JObject)
    ['{368D3ABB-83FC-41B1-B4F4-DD2DE246E285}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  TJBackupDataOutput = class(TJavaGenericImport<JBackupDataOutputClass, JBackupDataOutput>)
  end;

implementation

end.
