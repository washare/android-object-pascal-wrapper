//
// Generated by JavaToPas v1.5 20150831 - 132256
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
    ['{4C4A46DA-BE39-4CFE-A6A8-0FC4D8842762}']
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
    ['{D1DE5416-2429-40FB-89D7-4EEAA3E7C4BF}']
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