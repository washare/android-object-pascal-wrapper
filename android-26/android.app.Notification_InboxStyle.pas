//
// Generated by JavaToPas v1.5 20171018 - 171215
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_InboxStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_InboxStyle = interface;

  JNotification_InboxStyleClass = interface(JObjectClass)
    ['{77E2280A-F870-424E-A8EA-9C97EBF85666}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function init : JNotification_InboxStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_InboxStyle; deprecated; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_InboxStyle')]
  JNotification_InboxStyle = interface(JObject)
    ['{310C26B7-C0FA-45B5-BB46-4DDCF3FFF00E}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  TJNotification_InboxStyle = class(TJavaGenericImport<JNotification_InboxStyleClass, JNotification_InboxStyle>)
  end;

implementation

end.
