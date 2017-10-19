//
// Generated by JavaToPas v1.5 20171018 - 171340
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecoverySystem = interface;

  JRecoverySystemClass = interface(JObjectClass)
    ['{4E19B6A5-72D4-4F48-961B-23906C77E1CA}']
    procedure installPackage(context : JContext; packageFile : JFile) ; cdecl;  // (Landroid/content/Context;Ljava/io/File;)V A: $9
    procedure rebootWipeCache(context : JContext) ; cdecl;                      // (Landroid/content/Context;)V A: $9
    procedure rebootWipeUserData(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $9
    procedure verifyPackage(packageFile : JFile; listener : JRecoverySystem_ProgressListener; deviceCertsZipFile : JFile) ; cdecl;// (Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V A: $9
  end;

  [JavaSignature('android/os/RecoverySystem$ProgressListener')]
  JRecoverySystem = interface(JObject)
    ['{48429E04-A6C2-4E47-BB50-3F55DCDC5839}']
  end;

  TJRecoverySystem = class(TJavaGenericImport<JRecoverySystemClass, JRecoverySystem>)
  end;

implementation

end.
