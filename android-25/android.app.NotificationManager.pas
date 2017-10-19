//
// Generated by JavaToPas v1.5 20171018 - 170933
////////////////////////////////////////////////////////////////////////////////
unit android.app.NotificationManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification,
  android.app.AutomaticZenRule,
  android.app.NotificationManager_Policy,
  android.service.notification.StatusBarNotification;

type
  JNotificationManager = interface;

  JNotificationManagerClass = interface(JObjectClass)
    ['{8739ACF5-F5B8-4625-BB62-A233BBEB65F5}']
    function _GetACTION_INTERRUPTION_FILTER_CHANGED : JString; cdecl;           //  A: $19
    function _GetACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED : JString; cdecl;//  A: $19
    function _GetACTION_NOTIFICATION_POLICY_CHANGED : JString; cdecl;           //  A: $19
    function _GetIMPORTANCE_DEFAULT : Integer; cdecl;                           //  A: $19
    function _GetIMPORTANCE_HIGH : Integer; cdecl;                              //  A: $19
    function _GetIMPORTANCE_LOW : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_MAX : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_MIN : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_NONE : Integer; cdecl;                              //  A: $19
    function _GetIMPORTANCE_UNSPECIFIED : Integer; cdecl;                       //  A: $19
    function _GetINTERRUPTION_FILTER_ALARMS : Integer; cdecl;                   //  A: $19
    function _GetINTERRUPTION_FILTER_ALL : Integer; cdecl;                      //  A: $19
    function _GetINTERRUPTION_FILTER_NONE : Integer; cdecl;                     //  A: $19
    function _GetINTERRUPTION_FILTER_PRIORITY : Integer; cdecl;                 //  A: $19
    function _GetINTERRUPTION_FILTER_UNKNOWN : Integer; cdecl;                  //  A: $19
    function addAutomaticZenRule(automaticZenRule : JAutomaticZenRule) : JString; cdecl;// (Landroid/app/AutomaticZenRule;)Ljava/lang/String; A: $1
    function areNotificationsEnabled : boolean; cdecl;                          // ()Z A: $1
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getAutomaticZenRule(id : JString) : JAutomaticZenRule; cdecl;      // (Ljava/lang/String;)Landroid/app/AutomaticZenRule; A: $1
    function getAutomaticZenRules : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getCurrentInterruptionFilter : Integer; cdecl;                     // ()I A: $11
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getNotificationPolicy : JNotificationManager_Policy; cdecl;        // ()Landroid/app/NotificationManager$Policy; A: $1
    function isNotificationPolicyAccessGranted : boolean; cdecl;                // ()Z A: $1
    function removeAutomaticZenRule(id : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function updateAutomaticZenRule(id : JString; automaticZenRule : JAutomaticZenRule) : boolean; cdecl;// (Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z A: $1
    procedure cancel(id : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure cancel(tag : JString; id : Integer) ; cdecl; overload;            // (Ljava/lang/String;I)V A: $1
    procedure cancelAll ; cdecl;                                                // ()V A: $1
    procedure notify(id : Integer; notification : JNotification) ; cdecl; overload;// (ILandroid/app/Notification;)V A: $1
    procedure notify(tag : JString; id : Integer; notification : JNotification) ; cdecl; overload;// (Ljava/lang/String;ILandroid/app/Notification;)V A: $1
    procedure setInterruptionFilter(interruptionFilter : Integer) ; cdecl;      // (I)V A: $11
    procedure setNotificationPolicy(policy : JNotificationManager_Policy) ; cdecl;// (Landroid/app/NotificationManager$Policy;)V A: $1
    property ACTION_INTERRUPTION_FILTER_CHANGED : JString read _GetACTION_INTERRUPTION_FILTER_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED : JString read _GetACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_NOTIFICATION_POLICY_CHANGED : JString read _GetACTION_NOTIFICATION_POLICY_CHANGED;// Ljava/lang/String; A: $19
    property IMPORTANCE_DEFAULT : Integer read _GetIMPORTANCE_DEFAULT;          // I A: $19
    property IMPORTANCE_HIGH : Integer read _GetIMPORTANCE_HIGH;                // I A: $19
    property IMPORTANCE_LOW : Integer read _GetIMPORTANCE_LOW;                  // I A: $19
    property IMPORTANCE_MAX : Integer read _GetIMPORTANCE_MAX;                  // I A: $19
    property IMPORTANCE_MIN : Integer read _GetIMPORTANCE_MIN;                  // I A: $19
    property IMPORTANCE_NONE : Integer read _GetIMPORTANCE_NONE;                // I A: $19
    property IMPORTANCE_UNSPECIFIED : Integer read _GetIMPORTANCE_UNSPECIFIED;  // I A: $19
    property INTERRUPTION_FILTER_ALARMS : Integer read _GetINTERRUPTION_FILTER_ALARMS;// I A: $19
    property INTERRUPTION_FILTER_ALL : Integer read _GetINTERRUPTION_FILTER_ALL;// I A: $19
    property INTERRUPTION_FILTER_NONE : Integer read _GetINTERRUPTION_FILTER_NONE;// I A: $19
    property INTERRUPTION_FILTER_PRIORITY : Integer read _GetINTERRUPTION_FILTER_PRIORITY;// I A: $19
    property INTERRUPTION_FILTER_UNKNOWN : Integer read _GetINTERRUPTION_FILTER_UNKNOWN;// I A: $19
  end;

  [JavaSignature('android/app/NotificationManager$Policy')]
  JNotificationManager = interface(JObject)
    ['{A2813BFF-91F1-46AE-9517-A48C7A42A224}']
    function addAutomaticZenRule(automaticZenRule : JAutomaticZenRule) : JString; cdecl;// (Landroid/app/AutomaticZenRule;)Ljava/lang/String; A: $1
    function areNotificationsEnabled : boolean; cdecl;                          // ()Z A: $1
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getAutomaticZenRule(id : JString) : JAutomaticZenRule; cdecl;      // (Ljava/lang/String;)Landroid/app/AutomaticZenRule; A: $1
    function getAutomaticZenRules : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getNotificationPolicy : JNotificationManager_Policy; cdecl;        // ()Landroid/app/NotificationManager$Policy; A: $1
    function isNotificationPolicyAccessGranted : boolean; cdecl;                // ()Z A: $1
    function removeAutomaticZenRule(id : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function updateAutomaticZenRule(id : JString; automaticZenRule : JAutomaticZenRule) : boolean; cdecl;// (Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z A: $1
    procedure cancel(id : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure cancel(tag : JString; id : Integer) ; cdecl; overload;            // (Ljava/lang/String;I)V A: $1
    procedure cancelAll ; cdecl;                                                // ()V A: $1
    procedure notify(id : Integer; notification : JNotification) ; cdecl; overload;// (ILandroid/app/Notification;)V A: $1
    procedure notify(tag : JString; id : Integer; notification : JNotification) ; cdecl; overload;// (Ljava/lang/String;ILandroid/app/Notification;)V A: $1
    procedure setNotificationPolicy(policy : JNotificationManager_Policy) ; cdecl;// (Landroid/app/NotificationManager$Policy;)V A: $1
  end;

  TJNotificationManager = class(TJavaGenericImport<JNotificationManagerClass, JNotificationManager>)
  end;

const
  TJNotificationManagerACTION_INTERRUPTION_FILTER_CHANGED = 'android.app.action.INTERRUPTION_FILTER_CHANGED';
  TJNotificationManagerACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED = 'android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED';
  TJNotificationManagerACTION_NOTIFICATION_POLICY_CHANGED = 'android.app.action.NOTIFICATION_POLICY_CHANGED';
  TJNotificationManagerIMPORTANCE_DEFAULT = 3;
  TJNotificationManagerIMPORTANCE_HIGH = 4;
  TJNotificationManagerIMPORTANCE_LOW = 2;
  TJNotificationManagerIMPORTANCE_MAX = 5;
  TJNotificationManagerIMPORTANCE_MIN = 1;
  TJNotificationManagerIMPORTANCE_NONE = 0;
  TJNotificationManagerIMPORTANCE_UNSPECIFIED = -1000;
  TJNotificationManagerINTERRUPTION_FILTER_ALARMS = 4;
  TJNotificationManagerINTERRUPTION_FILTER_ALL = 1;
  TJNotificationManagerINTERRUPTION_FILTER_NONE = 3;
  TJNotificationManagerINTERRUPTION_FILTER_PRIORITY = 2;
  TJNotificationManagerINTERRUPTION_FILTER_UNKNOWN = 0;

implementation

end.
