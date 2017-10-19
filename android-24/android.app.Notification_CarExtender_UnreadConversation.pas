//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_CarExtender_UnreadConversation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.RemoteInput,
  android.app.PendingIntent;

type
  JNotification_CarExtender_UnreadConversation = interface;

  JNotification_CarExtender_UnreadConversationClass = interface(JObjectClass)
    ['{B21C3621-E100-4A1B-988C-9E8152375A26}']
    function getLatestTimestamp : Int64; cdecl;                                 // ()J A: $1
    function getMessages : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getParticipant : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getParticipants : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getReadPendingIntent : JPendingIntent; cdecl;                      // ()Landroid/app/PendingIntent; A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getReplyPendingIntent : JPendingIntent; cdecl;                     // ()Landroid/app/PendingIntent; A: $1
  end;

  [JavaSignature('android/app/Notification_CarExtender_UnreadConversation')]
  JNotification_CarExtender_UnreadConversation = interface(JObject)
    ['{D47393C6-D095-4759-A2B9-637C627BBB09}']
    function getLatestTimestamp : Int64; cdecl;                                 // ()J A: $1
    function getMessages : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getParticipant : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getParticipants : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getReadPendingIntent : JPendingIntent; cdecl;                      // ()Landroid/app/PendingIntent; A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getReplyPendingIntent : JPendingIntent; cdecl;                     // ()Landroid/app/PendingIntent; A: $1
  end;

  TJNotification_CarExtender_UnreadConversation = class(TJavaGenericImport<JNotification_CarExtender_UnreadConversationClass, JNotification_CarExtender_UnreadConversation>)
  end;

implementation

end.
