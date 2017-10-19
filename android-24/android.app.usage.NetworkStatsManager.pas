//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket,
  android.app.usage.NetworkStats,
  android.app.usage.NetworkStatsManager_UsageCallback,
  Androidapi.JNI.os;

type
  JNetworkStatsManager = interface;

  JNetworkStatsManagerClass = interface(JObjectClass)
    ['{6DDFEC8E-B8C7-478A-8192-5CB43722FD49}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback; handler : JHandler) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterUsageCallback(callback : JNetworkStatsManager_UsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager$UsageCallback')]
  JNetworkStatsManager = interface(JObject)
    ['{53A70627-C786-4A73-98BA-0DCDC2F819A6}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback; handler : JHandler) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterUsageCallback(callback : JNetworkStatsManager_UsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
  end;

  TJNetworkStatsManager = class(TJavaGenericImport<JNetworkStatsManagerClass, JNetworkStatsManager>)
  end;

implementation

end.
