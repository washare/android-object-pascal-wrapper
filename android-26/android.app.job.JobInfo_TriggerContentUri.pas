//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobInfo_TriggerContentUri;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JJobInfo_TriggerContentUri = interface;

  JJobInfo_TriggerContentUriClass = interface(JObjectClass)
    ['{5535CB02-7B17-40D5-94C2-8C8B8A3CB28B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_NOTIFY_FOR_DESCENDANTS : Integer; cdecl;                  //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(uri : JUri; flags : Integer) : JJobInfo_TriggerContentUri; cdecl;// (Landroid/net/Uri;I)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_NOTIFY_FOR_DESCENDANTS : Integer read _GetFLAG_NOTIFY_FOR_DESCENDANTS;// I A: $19
  end;

  [JavaSignature('android/app/job/JobInfo_TriggerContentUri')]
  JJobInfo_TriggerContentUri = interface(JObject)
    ['{2C95790F-D5EA-4AD8-B1AA-1DE1C6E0A561}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobInfo_TriggerContentUri = class(TJavaGenericImport<JJobInfo_TriggerContentUriClass, JJobInfo_TriggerContentUri>)
  end;

const
  TJJobInfo_TriggerContentUriFLAG_NOTIFY_FOR_DESCENDANTS = 1;

implementation

end.
