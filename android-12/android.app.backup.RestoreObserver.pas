//
// Generated by JavaToPas v1.4 20140515 - 181232
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.RestoreObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRestoreObserver = interface;

  JRestoreObserverClass = interface(JObjectClass)
    ['{F59125CC-524C-4BFF-8319-62D7B40B3A8B}']
    function init : JRestoreObserver; cdecl;                                    // ()V A: $1
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  [JavaSignature('android/app/backup/RestoreObserver')]
  JRestoreObserver = interface(JObject)
    ['{9FC2546A-4EE6-4FE9-89E1-0168846D3D6F}']
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  TJRestoreObserver = class(TJavaGenericImport<JRestoreObserverClass, JRestoreObserver>)
  end;

implementation

end.
