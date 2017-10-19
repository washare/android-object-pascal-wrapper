//
// Generated by JavaToPas v1.5 20171018 - 170920
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.SystemHealthManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSystemHealthManager = interface;

  JSystemHealthManagerClass = interface(JObjectClass)
    ['{6119544F-82E3-4FCA-940A-7D678476F244}']
    function takeMyUidSnapshot : JHealthStats; cdecl;                           // ()Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshot(uid : Integer) : JHealthStats; cdecl;              // (I)Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshots(uids : TJavaArray<Integer>) : TJavaArray<JHealthStats>; cdecl;// ([I)[Landroid/os/health/HealthStats; A: $1
  end;

  [JavaSignature('android/os/health/SystemHealthManager')]
  JSystemHealthManager = interface(JObject)
    ['{B2B01094-8B0D-4CEE-B549-E9C1184CD124}']
    function takeMyUidSnapshot : JHealthStats; cdecl;                           // ()Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshot(uid : Integer) : JHealthStats; cdecl;              // (I)Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshots(uids : TJavaArray<Integer>) : TJavaArray<JHealthStats>; cdecl;// ([I)[Landroid/os/health/HealthStats; A: $1
  end;

  TJSystemHealthManager = class(TJavaGenericImport<JSystemHealthManagerClass, JSystemHealthManager>)
  end;

implementation

end.
