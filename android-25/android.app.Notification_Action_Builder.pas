//
// Generated by JavaToPas v1.5 20171018 - 170938
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.graphics.drawable.Icon,
  android.app.Notification_Action,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JNotification_Action_Extender = interface; // merged
  JNotification_Action_Builder = interface;

  JNotification_Action_BuilderClass = interface(JObjectClass)
    ['{CC1CFA20-E25B-417B-85DD-2CAF2DB7BCBF}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(action : JNotification_Action) : JNotification_Action_Builder; cdecl; overload;// (Landroid/app/Notification$Action;)V A: $1
    function init(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Action_Builder; deprecated; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    function init(icon : JIcon; title : JCharSequence; intent : JPendingIntent) : JNotification_Action_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    function setAllowGeneratedReplies(allowGeneratedReplies : boolean) : JNotification_Action_Builder; cdecl;// (Z)Landroid/app/Notification$Action$Builder; A: $1
  end;

  [JavaSignature('android/app/Notification_Action_Builder')]
  JNotification_Action_Builder = interface(JObject)
    ['{C4C558D0-5CD6-4E0F-9D41-F6BBBEFB944D}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function setAllowGeneratedReplies(allowGeneratedReplies : boolean) : JNotification_Action_Builder; cdecl;// (Z)Landroid/app/Notification$Action$Builder; A: $1
  end;

  TJNotification_Action_Builder = class(TJavaGenericImport<JNotification_Action_BuilderClass, JNotification_Action_Builder>)
  end;

  // Merged from: .\android.app.Notification_Action_Extender.pas
  JNotification_Action_ExtenderClass = interface(JObjectClass)
    ['{F0745B86-EEAF-4F53-B4FB-6F42A78C36A0}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  [JavaSignature('android/app/Notification_Action_Extender')]
  JNotification_Action_Extender = interface(JObject)
    ['{971BC1FA-000D-47CC-BA16-BF391932CF7E}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  TJNotification_Action_Extender = class(TJavaGenericImport<JNotification_Action_ExtenderClass, JNotification_Action_Extender>)
  end;


implementation

end.
