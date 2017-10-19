//
// Generated by JavaToPas v1.5 20171018 - 170934
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageStatsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.UsageEvents;

type
  JUsageStatsManager = interface;

  JUsageStatsManagerClass = interface(JObjectClass)
    ['{34FAF396-115F-4A40-92D6-8710F184474F}']
    function _GetINTERVAL_BEST : Integer; cdecl;                                //  A: $19
    function _GetINTERVAL_DAILY : Integer; cdecl;                               //  A: $19
    function _GetINTERVAL_MONTHLY : Integer; cdecl;                             //  A: $19
    function _GetINTERVAL_WEEKLY : Integer; cdecl;                              //  A: $19
    function _GetINTERVAL_YEARLY : Integer; cdecl;                              //  A: $19
    function isAppInactive(packageName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function queryAndAggregateUsageStats(beginTime : Int64; endTime : Int64) : JMap; cdecl;// (JJ)Ljava/util/Map; A: $1
    function queryConfigurations(intervalType : Integer; beginTime : Int64; endTime : Int64) : JList; cdecl;// (IJJ)Ljava/util/List; A: $1
    function queryEvents(beginTime : Int64; endTime : Int64) : JUsageEvents; cdecl;// (JJ)Landroid/app/usage/UsageEvents; A: $1
    function queryUsageStats(intervalType : Integer; beginTime : Int64; endTime : Int64) : JList; cdecl;// (IJJ)Ljava/util/List; A: $1
    property INTERVAL_BEST : Integer read _GetINTERVAL_BEST;                    // I A: $19
    property INTERVAL_DAILY : Integer read _GetINTERVAL_DAILY;                  // I A: $19
    property INTERVAL_MONTHLY : Integer read _GetINTERVAL_MONTHLY;              // I A: $19
    property INTERVAL_WEEKLY : Integer read _GetINTERVAL_WEEKLY;                // I A: $19
    property INTERVAL_YEARLY : Integer read _GetINTERVAL_YEARLY;                // I A: $19
  end;

  [JavaSignature('android/app/usage/UsageStatsManager')]
  JUsageStatsManager = interface(JObject)
    ['{9E1AC83E-6CDE-4B00-AC07-34CC5034A561}']
    function isAppInactive(packageName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function queryAndAggregateUsageStats(beginTime : Int64; endTime : Int64) : JMap; cdecl;// (JJ)Ljava/util/Map; A: $1
    function queryConfigurations(intervalType : Integer; beginTime : Int64; endTime : Int64) : JList; cdecl;// (IJJ)Ljava/util/List; A: $1
    function queryEvents(beginTime : Int64; endTime : Int64) : JUsageEvents; cdecl;// (JJ)Landroid/app/usage/UsageEvents; A: $1
    function queryUsageStats(intervalType : Integer; beginTime : Int64; endTime : Int64) : JList; cdecl;// (IJJ)Ljava/util/List; A: $1
  end;

  TJUsageStatsManager = class(TJavaGenericImport<JUsageStatsManagerClass, JUsageStatsManager>)
  end;

const
  TJUsageStatsManagerINTERVAL_BEST = 4;
  TJUsageStatsManagerINTERVAL_DAILY = 0;
  TJUsageStatsManagerINTERVAL_MONTHLY = 2;
  TJUsageStatsManagerINTERVAL_WEEKLY = 1;
  TJUsageStatsManagerINTERVAL_YEARLY = 3;

implementation

end.
