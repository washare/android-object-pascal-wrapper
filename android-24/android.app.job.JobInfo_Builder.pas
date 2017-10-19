//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.app.job.JobInfo_TriggerContentUri,
  android.app.job.JobInfo;

type
  JJobInfo_Builder = interface;

  JJobInfo_BuilderClass = interface(JObjectClass)
    ['{ED25B276-550D-40AD-A3EA-A835E1302846}']
    function addTriggerContentUri(uri : JJobInfo_TriggerContentUri) : JJobInfo_Builder; cdecl;// (Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder; A: $1
    function build : JJobInfo; cdecl;                                           // ()Landroid/app/job/JobInfo; A: $1
    function init(jobId : Integer; jobService : JComponentName) : JJobInfo_Builder; cdecl;// (ILandroid/content/ComponentName;)V A: $1
    function setBackoffCriteria(initialBackoffMillis : Int64; backoffPolicy : Integer) : JJobInfo_Builder; cdecl;// (JI)Landroid/app/job/JobInfo$Builder; A: $1
    function setExtras(extras : JPersistableBundle) : JJobInfo_Builder; cdecl;  // (Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder; A: $1
    function setMinimumLatency(minLatencyMillis : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setOverrideDeadline(maxExecutionDelayMillis : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setPeriodic(intervalMillis : Int64) : JJobInfo_Builder; cdecl; overload;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setPeriodic(intervalMillis : Int64; flexMillis : Int64) : JJobInfo_Builder; cdecl; overload;// (JJ)Landroid/app/job/JobInfo$Builder; A: $1
    function setPersisted(isPersisted : boolean) : JJobInfo_Builder; cdecl;     // (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiredNetworkType(networkType : Integer) : JJobInfo_Builder; cdecl;// (I)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiresCharging(requiresCharging : boolean) : JJobInfo_Builder; cdecl;// (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiresDeviceIdle(requiresDeviceIdle : boolean) : JJobInfo_Builder; cdecl;// (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setTriggerContentMaxDelay(durationMs : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setTriggerContentUpdateDelay(durationMs : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
  end;

  [JavaSignature('android/app/job/JobInfo_Builder')]
  JJobInfo_Builder = interface(JObject)
    ['{6B3C5571-6766-484A-BA6F-19E24900C043}']
    function addTriggerContentUri(uri : JJobInfo_TriggerContentUri) : JJobInfo_Builder; cdecl;// (Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder; A: $1
    function build : JJobInfo; cdecl;                                           // ()Landroid/app/job/JobInfo; A: $1
    function setBackoffCriteria(initialBackoffMillis : Int64; backoffPolicy : Integer) : JJobInfo_Builder; cdecl;// (JI)Landroid/app/job/JobInfo$Builder; A: $1
    function setExtras(extras : JPersistableBundle) : JJobInfo_Builder; cdecl;  // (Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder; A: $1
    function setMinimumLatency(minLatencyMillis : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setOverrideDeadline(maxExecutionDelayMillis : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setPeriodic(intervalMillis : Int64) : JJobInfo_Builder; cdecl; overload;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setPeriodic(intervalMillis : Int64; flexMillis : Int64) : JJobInfo_Builder; cdecl; overload;// (JJ)Landroid/app/job/JobInfo$Builder; A: $1
    function setPersisted(isPersisted : boolean) : JJobInfo_Builder; cdecl;     // (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiredNetworkType(networkType : Integer) : JJobInfo_Builder; cdecl;// (I)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiresCharging(requiresCharging : boolean) : JJobInfo_Builder; cdecl;// (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setRequiresDeviceIdle(requiresDeviceIdle : boolean) : JJobInfo_Builder; cdecl;// (Z)Landroid/app/job/JobInfo$Builder; A: $1
    function setTriggerContentMaxDelay(durationMs : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
    function setTriggerContentUpdateDelay(durationMs : Int64) : JJobInfo_Builder; cdecl;// (J)Landroid/app/job/JobInfo$Builder; A: $1
  end;

  TJJobInfo_Builder = class(TJavaGenericImport<JJobInfo_BuilderClass, JJobInfo_Builder>)
  end;

implementation

end.
