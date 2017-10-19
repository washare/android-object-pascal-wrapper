//
// Generated by JavaToPas v1.5 20171018 - 171215
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RunningAppProcessInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName;

type
  JActivityManager_RunningAppProcessInfo = interface;

  JActivityManager_RunningAppProcessInfoClass = interface(JObjectClass)
    ['{E33B1A00-6C75-4D3F-809B-28A779525287}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetIMPORTANCE_BACKGROUND : Integer; cdecl;                        //  A: $19
    function _GetIMPORTANCE_CACHED : Integer; cdecl;                            //  A: $19
    function _GetIMPORTANCE_EMPTY : Integer; cdecl;                             //  A: $19
    function _GetIMPORTANCE_FOREGROUND : Integer; cdecl;                        //  A: $19
    function _GetIMPORTANCE_FOREGROUND_SERVICE : Integer; cdecl;                //  A: $19
    function _GetIMPORTANCE_GONE : Integer; cdecl;                              //  A: $19
    function _GetIMPORTANCE_PERCEPTIBLE : Integer; cdecl;                       //  A: $19
    function _GetIMPORTANCE_PERCEPTIBLE_PRE_26 : Integer; cdecl;                //  A: $19
    function _GetIMPORTANCE_SERVICE : Integer; cdecl;                           //  A: $19
    function _GetIMPORTANCE_TOP_SLEEPING : Integer; cdecl;                      //  A: $19
    function _GetIMPORTANCE_VISIBLE : Integer; cdecl;                           //  A: $19
    function _GetREASON_PROVIDER_IN_USE : Integer; cdecl;                       //  A: $19
    function _GetREASON_SERVICE_IN_USE : Integer; cdecl;                        //  A: $19
    function _GetREASON_UNKNOWN : Integer; cdecl;                               //  A: $19
    function _Getimportance : Integer; cdecl;                                   //  A: $1
    function _GetimportanceReasonCode : Integer; cdecl;                         //  A: $1
    function _GetimportanceReasonComponent : JComponentName; cdecl;             //  A: $1
    function _GetimportanceReasonPid : Integer; cdecl;                          //  A: $1
    function _GetlastTrimLevel : Integer; cdecl;                                //  A: $1
    function _Getlru : Integer; cdecl;                                          //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetpkgList : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RunningAppProcessInfo; cdecl; overload;    // ()V A: $1
    function init(pProcessName : JString; pPid : Integer; pArr : TJavaArray<JString>) : JActivityManager_RunningAppProcessInfo; cdecl; overload;// (Ljava/lang/String;I[Ljava/lang/String;)V A: $1
    procedure _Setimportance(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetimportanceReasonCode(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetimportanceReasonComponent(Value : JComponentName) ; cdecl;    //  A: $1
    procedure _SetimportanceReasonPid(Value : Integer) ; cdecl;                 //  A: $1
    procedure _SetlastTrimLevel(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setlru(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetpkgList(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property IMPORTANCE_BACKGROUND : Integer read _GetIMPORTANCE_BACKGROUND;    // I A: $19
    property IMPORTANCE_CACHED : Integer read _GetIMPORTANCE_CACHED;            // I A: $19
    property IMPORTANCE_EMPTY : Integer read _GetIMPORTANCE_EMPTY;              // I A: $19
    property IMPORTANCE_FOREGROUND : Integer read _GetIMPORTANCE_FOREGROUND;    // I A: $19
    property IMPORTANCE_FOREGROUND_SERVICE : Integer read _GetIMPORTANCE_FOREGROUND_SERVICE;// I A: $19
    property IMPORTANCE_GONE : Integer read _GetIMPORTANCE_GONE;                // I A: $19
    property IMPORTANCE_PERCEPTIBLE : Integer read _GetIMPORTANCE_PERCEPTIBLE;  // I A: $19
    property IMPORTANCE_PERCEPTIBLE_PRE_26 : Integer read _GetIMPORTANCE_PERCEPTIBLE_PRE_26;// I A: $19
    property IMPORTANCE_SERVICE : Integer read _GetIMPORTANCE_SERVICE;          // I A: $19
    property IMPORTANCE_TOP_SLEEPING : Integer read _GetIMPORTANCE_TOP_SLEEPING;// I A: $19
    property IMPORTANCE_VISIBLE : Integer read _GetIMPORTANCE_VISIBLE;          // I A: $19
    property REASON_PROVIDER_IN_USE : Integer read _GetREASON_PROVIDER_IN_USE;  // I A: $19
    property REASON_SERVICE_IN_USE : Integer read _GetREASON_SERVICE_IN_USE;    // I A: $19
    property REASON_UNKNOWN : Integer read _GetREASON_UNKNOWN;                  // I A: $19
    property importance : Integer read _Getimportance write _Setimportance;     // I A: $1
    property importanceReasonCode : Integer read _GetimportanceReasonCode write _SetimportanceReasonCode;// I A: $1
    property importanceReasonComponent : JComponentName read _GetimportanceReasonComponent write _SetimportanceReasonComponent;// Landroid/content/ComponentName; A: $1
    property importanceReasonPid : Integer read _GetimportanceReasonPid write _SetimportanceReasonPid;// I A: $1
    property lastTrimLevel : Integer read _GetlastTrimLevel write _SetlastTrimLevel;// I A: $1
    property lru : Integer read _Getlru write _Setlru;                          // I A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property pkgList : TJavaArray<JString> read _GetpkgList write _SetpkgList;  // [Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RunningAppProcessInfo')]
  JActivityManager_RunningAppProcessInfo = interface(JObject)
    ['{E208BAB5-7B03-42F2-A6F7-31D7D60EAE2A}']
    function _Getimportance : Integer; cdecl;                                   //  A: $1
    function _GetimportanceReasonCode : Integer; cdecl;                         //  A: $1
    function _GetimportanceReasonComponent : JComponentName; cdecl;             //  A: $1
    function _GetimportanceReasonPid : Integer; cdecl;                          //  A: $1
    function _GetlastTrimLevel : Integer; cdecl;                                //  A: $1
    function _Getlru : Integer; cdecl;                                          //  A: $1
    function _Getpid : Integer; cdecl;                                          //  A: $1
    function _GetpkgList : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setimportance(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetimportanceReasonCode(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetimportanceReasonComponent(Value : JComponentName) ; cdecl;    //  A: $1
    procedure _SetimportanceReasonPid(Value : Integer) ; cdecl;                 //  A: $1
    procedure _SetlastTrimLevel(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setlru(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setpid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetpkgList(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property importance : Integer read _Getimportance write _Setimportance;     // I A: $1
    property importanceReasonCode : Integer read _GetimportanceReasonCode write _SetimportanceReasonCode;// I A: $1
    property importanceReasonComponent : JComponentName read _GetimportanceReasonComponent write _SetimportanceReasonComponent;// Landroid/content/ComponentName; A: $1
    property importanceReasonPid : Integer read _GetimportanceReasonPid write _SetimportanceReasonPid;// I A: $1
    property lastTrimLevel : Integer read _GetlastTrimLevel write _SetlastTrimLevel;// I A: $1
    property lru : Integer read _Getlru write _Setlru;                          // I A: $1
    property pid : Integer read _Getpid write _Setpid;                          // I A: $1
    property pkgList : TJavaArray<JString> read _GetpkgList write _SetpkgList;  // [Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  TJActivityManager_RunningAppProcessInfo = class(TJavaGenericImport<JActivityManager_RunningAppProcessInfoClass, JActivityManager_RunningAppProcessInfo>)
  end;

const
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_BACKGROUND = 400;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_CACHED = 400;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_EMPTY = 500;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_FOREGROUND = 100;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_FOREGROUND_SERVICE = 125;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_GONE = 1000;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_PERCEPTIBLE = 230;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_PERCEPTIBLE_PRE_26 = 130;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_SERVICE = 300;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_TOP_SLEEPING = 150;
  TJActivityManager_RunningAppProcessInfoIMPORTANCE_VISIBLE = 200;
  TJActivityManager_RunningAppProcessInfoREASON_PROVIDER_IN_USE = 1;
  TJActivityManager_RunningAppProcessInfoREASON_SERVICE_IN_USE = 2;
  TJActivityManager_RunningAppProcessInfoREASON_UNKNOWN = 0;

implementation

end.
