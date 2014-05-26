//
// Generated by JavaToPas v1.4 20140515 - 180556
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.ComponentName,
  android.app.ActivityManager_MemoryInfo,
  Androidapi.JNI.os,
  android.content.pm.ConfigurationInfo;

type
  JActivityManager = interface;

  JActivityManagerClass = interface(JObjectClass)
    ['{0DED9FC8-FC54-4F09-BD75-15691A09DA85}']
    function _GetRECENT_WITH_EXCLUDED : Integer; cdecl;                         //  A: $19
    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getMemoryClass : Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids : TJavaArray<Integer>) : TJavaArray<JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum : Integer; flags : Integer) : JList; cdecl;  // (II)Ljava/util/List; A: $1
    function getRunningAppProcesses : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum : Integer) : JList; cdecl;               // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum : Integer) : JList; cdecl;                  // (I)Ljava/util/List; A: $1
    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
    procedure restartPackage(packageName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    property RECENT_WITH_EXCLUDED : Integer read _GetRECENT_WITH_EXCLUDED;      // I A: $19
  end;

  [JavaSignature('android/app/ActivityManager$RunningAppProcessInfo')]
  JActivityManager = interface(JObject)
    ['{656E176A-144E-49B3-B5E8-0DD7DE6D8BDB}']
    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getMemoryClass : Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids : TJavaArray<Integer>) : TJavaArray<JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum : Integer; flags : Integer) : JList; cdecl;  // (II)Ljava/util/List; A: $1
    function getRunningAppProcesses : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum : Integer) : JList; cdecl;               // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum : Integer) : JList; cdecl;                  // (I)Ljava/util/List; A: $1
    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
    procedure restartPackage(packageName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJActivityManager = class(TJavaGenericImport<JActivityManagerClass, JActivityManager>)
  end;

const
  TJActivityManagerRECENT_WITH_EXCLUDED = 1;

implementation

end.