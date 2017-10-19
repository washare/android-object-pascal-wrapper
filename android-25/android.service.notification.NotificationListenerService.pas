//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.service.notification.StatusBarNotification,
  android.service.notification.NotificationListenerService_RankingMap,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.ComponentName;

type
  JNotificationListenerService = interface;

  JNotificationListenerServiceClass = interface(JObjectClass)
    ['{6E9992F3-3175-4199-8C32-7DB8AD16681A}']
    function _GetHINT_HOST_DISABLE_CALL_EFFECTS : Integer; cdecl;               //  A: $19
    function _GetHINT_HOST_DISABLE_EFFECTS : Integer; cdecl;                    //  A: $19
    function _GetHINT_HOST_DISABLE_NOTIFICATION_EFFECTS : Integer; cdecl;       //  A: $19
    function _GetINTERRUPTION_FILTER_ALARMS : Integer; cdecl;                   //  A: $19
    function _GetINTERRUPTION_FILTER_ALL : Integer; cdecl;                      //  A: $19
    function _GetINTERRUPTION_FILTER_NONE : Integer; cdecl;                     //  A: $19
    function _GetINTERRUPTION_FILTER_PRIORITY : Integer; cdecl;                 //  A: $19
    function _GetINTERRUPTION_FILTER_UNKNOWN : Integer; cdecl;                  //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSUPPRESSED_EFFECT_SCREEN_OFF : Integer; cdecl;                 //  A: $19
    function _GetSUPPRESSED_EFFECT_SCREEN_ON : Integer; cdecl;                  //  A: $19
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl; overload;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getActiveNotifications(keys : TJavaArray<JString>) : TJavaArray<JStatusBarNotification>; cdecl; overload;// ([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification; A: $1
    function getCurrentInterruptionFilter : Integer; cdecl;                     // ()I A: $11
    function getCurrentListenerHints : Integer; cdecl;                          // ()I A: $11
    function getCurrentRanking : JNotificationListenerService_RankingMap; cdecl;// ()Landroid/service/notification/NotificationListenerService$RankingMap; A: $1
    function init : JNotificationListenerService; cdecl;                        // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure cancelAllNotifications ; cdecl;                                   // ()V A: $11
    procedure cancelNotification(key : JString) ; cdecl; overload;              // (Ljava/lang/String;)V A: $11
    procedure cancelNotification(pkg : JString; tag : JString; id : Integer) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $11
    procedure cancelNotifications(keys : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onInterruptionFilterChanged(interruptionFilter : Integer) ; cdecl;// (I)V A: $1
    procedure onListenerConnected ; cdecl;                                      // ()V A: $1
    procedure onListenerDisconnected ; cdecl;                                   // ()V A: $1
    procedure onListenerHintsChanged(hints : Integer) ; cdecl;                  // (I)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRankingUpdate(rankingMap : JNotificationListenerService_RankingMap) ; cdecl;// (Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure requestInterruptionFilter(interruptionFilter : Integer) ; cdecl;  // (I)V A: $11
    procedure requestListenerHints(hints : Integer) ; cdecl;                    // (I)V A: $11
    procedure requestRebind(componentName : JComponentName) ; cdecl;            // (Landroid/content/ComponentName;)V A: $9
    procedure requestUnbind ; cdecl;                                            // ()V A: $11
    procedure setNotificationsShown(keys : TJavaArray<JString>) ; cdecl;        // ([Ljava/lang/String;)V A: $11
    property HINT_HOST_DISABLE_CALL_EFFECTS : Integer read _GetHINT_HOST_DISABLE_CALL_EFFECTS;// I A: $19
    property HINT_HOST_DISABLE_EFFECTS : Integer read _GetHINT_HOST_DISABLE_EFFECTS;// I A: $19
    property HINT_HOST_DISABLE_NOTIFICATION_EFFECTS : Integer read _GetHINT_HOST_DISABLE_NOTIFICATION_EFFECTS;// I A: $19
    property INTERRUPTION_FILTER_ALARMS : Integer read _GetINTERRUPTION_FILTER_ALARMS;// I A: $19
    property INTERRUPTION_FILTER_ALL : Integer read _GetINTERRUPTION_FILTER_ALL;// I A: $19
    property INTERRUPTION_FILTER_NONE : Integer read _GetINTERRUPTION_FILTER_NONE;// I A: $19
    property INTERRUPTION_FILTER_PRIORITY : Integer read _GetINTERRUPTION_FILTER_PRIORITY;// I A: $19
    property INTERRUPTION_FILTER_UNKNOWN : Integer read _GetINTERRUPTION_FILTER_UNKNOWN;// I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SUPPRESSED_EFFECT_SCREEN_OFF : Integer read _GetSUPPRESSED_EFFECT_SCREEN_OFF;// I A: $19
    property SUPPRESSED_EFFECT_SCREEN_ON : Integer read _GetSUPPRESSED_EFFECT_SCREEN_ON;// I A: $19
  end;

  [JavaSignature('android/service/notification/NotificationListenerService$RankingMap')]
  JNotificationListenerService = interface(JObject)
    ['{FA33D9F1-C11C-4051-B785-52665BB3D39C}']
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl; overload;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getActiveNotifications(keys : TJavaArray<JString>) : TJavaArray<JStatusBarNotification>; cdecl; overload;// ([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification; A: $1
    function getCurrentRanking : JNotificationListenerService_RankingMap; cdecl;// ()Landroid/service/notification/NotificationListenerService$RankingMap; A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onInterruptionFilterChanged(interruptionFilter : Integer) ; cdecl;// (I)V A: $1
    procedure onListenerConnected ; cdecl;                                      // ()V A: $1
    procedure onListenerDisconnected ; cdecl;                                   // ()V A: $1
    procedure onListenerHintsChanged(hints : Integer) ; cdecl;                  // (I)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRankingUpdate(rankingMap : JNotificationListenerService_RankingMap) ; cdecl;// (Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
  end;

  TJNotificationListenerService = class(TJavaGenericImport<JNotificationListenerServiceClass, JNotificationListenerService>)
  end;

const
  TJNotificationListenerServiceHINT_HOST_DISABLE_CALL_EFFECTS = 4;
  TJNotificationListenerServiceHINT_HOST_DISABLE_EFFECTS = 1;
  TJNotificationListenerServiceHINT_HOST_DISABLE_NOTIFICATION_EFFECTS = 2;
  TJNotificationListenerServiceINTERRUPTION_FILTER_ALARMS = 4;
  TJNotificationListenerServiceINTERRUPTION_FILTER_ALL = 1;
  TJNotificationListenerServiceINTERRUPTION_FILTER_NONE = 3;
  TJNotificationListenerServiceINTERRUPTION_FILTER_PRIORITY = 2;
  TJNotificationListenerServiceINTERRUPTION_FILTER_UNKNOWN = 0;
  TJNotificationListenerServiceSERVICE_INTERFACE = 'android.service.notification.NotificationListenerService';
  TJNotificationListenerServiceSUPPRESSED_EFFECT_SCREEN_OFF = 1;
  TJNotificationListenerServiceSUPPRESSED_EFFECT_SCREEN_ON = 2;

implementation

end.
