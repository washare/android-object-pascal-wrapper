//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupAgentHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInput,
  android.app.backup.BackupHelper;

type
  JBackupAgentHelper = interface;

  JBackupAgentHelperClass = interface(JObjectClass)
    ['{99BD0507-0F33-4C3A-9576-6E18A89C2E18}']
    function init : JBackupAgentHelper; cdecl;                                  // ()V A: $1
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/BackupAgentHelper')]
  JBackupAgentHelper = interface(JObject)
    ['{FC68C5C1-E5C4-4AE1-84FC-5A93CD0FBE07}']
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJBackupAgentHelper = class(TJavaGenericImport<JBackupAgentHelperClass, JBackupAgentHelper>)
  end;

implementation

end.
