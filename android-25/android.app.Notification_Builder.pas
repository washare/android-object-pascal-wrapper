//
// Generated by JavaToPas v1.5 20171018 - 170935
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Icon,
  android.widget.RemoteViews,
  android.app.PendingIntent,
  android.graphics.Bitmap,
  android.net.Uri,
  android.media.AudioAttributes,
  Androidapi.JNI.os,
  android.app.Notification_Action,
  android.app.Notification;

type
  JNotification_Extender = interface; // merged
  JNotification_Style = interface; // merged
  JNotification_Builder = interface;

  JNotification_BuilderClass = interface(JObjectClass)
    ['{94619F3E-6188-4851-B3EC-0A89380903B3}']
    function addAction(action : JNotification_Action) : JNotification_Builder; cdecl; overload;// (Landroid/app/Notification$Action;)Landroid/app/Notification$Builder; A: $1
    function addAction(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Builder; deprecated; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function addExtras(extras : JBundle) : JNotification_Builder; cdecl;        // (Landroid/os/Bundle;)Landroid/app/Notification$Builder; A: $1
    function addPerson(uri : JString) : JNotification_Builder; cdecl;           // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function createBigContentView : JRemoteViews; cdecl;                        // ()Landroid/widget/RemoteViews; A: $1
    function createContentView : JRemoteViews; cdecl;                           // ()Landroid/widget/RemoteViews; A: $1
    function createHeadsUpContentView : JRemoteViews; cdecl;                    // ()Landroid/widget/RemoteViews; A: $1
    function extend(extender : JNotification_Extender) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getNotification : JNotification; deprecated; cdecl;                // ()Landroid/app/Notification; A: $1
    function init(context : JContext) : JNotification_Builder; cdecl;           // (Landroid/content/Context;)V A: $1
    function recoverBuilder(context : JContext; n : JNotification) : JNotification_Builder; cdecl;// (Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder; A: $9
    function setActions(actions : TJavaArray<JNotification_Action>) : JNotification_Builder; cdecl;// ([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder; A: $81
    function setAutoCancel(autoCancel : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setCategory(category : JString) : JNotification_Builder; cdecl;    // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setChronometerCountDown(countDown : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setColor(argb : Integer) : JNotification_Builder; cdecl;           // (I)Landroid/app/Notification$Builder; A: $1
    function setContent(views : JRemoteViews) : JNotification_Builder; deprecated; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setContentInfo(info : JCharSequence) : JNotification_Builder; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setContentText(text : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentTitle(title : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setCustomBigContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setCustomContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setCustomHeadsUpContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setDefaults(defaults : Integer) : JNotification_Builder; cdecl;    // (I)Landroid/app/Notification$Builder; A: $1
    function setDeleteIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setExtras(extras : JBundle) : JNotification_Builder; cdecl;        // (Landroid/os/Bundle;)Landroid/app/Notification$Builder; A: $1
    function setFullScreenIntent(intent : JPendingIntent; highPriority : boolean) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder; A: $1
    function setGroup(groupKey : JString) : JNotification_Builder; cdecl;       // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setGroupSummary(isGroupSummary : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(b : JBitmap) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(icon : JIcon) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder; A: $1
    function setLights(argb : Integer; onMs : Integer; offMs : Integer) : JNotification_Builder; cdecl;// (III)Landroid/app/Notification$Builder; A: $1
    function setLocalOnly(localOnly : boolean) : JNotification_Builder; cdecl;  // (Z)Landroid/app/Notification$Builder; A: $1
    function setNumber(number : Integer) : JNotification_Builder; deprecated; cdecl;// (I)Landroid/app/Notification$Builder; A: $1
    function setOngoing(ongoing : boolean) : JNotification_Builder; cdecl;      // (Z)Landroid/app/Notification$Builder; A: $1
    function setOnlyAlertOnce(onlyAlertOnce : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setPriority(pri : Integer) : JNotification_Builder; cdecl;         // (I)Landroid/app/Notification$Builder; A: $1
    function setProgress(max : Integer; progress : Integer; indeterminate : boolean) : JNotification_Builder; cdecl;// (IIZ)Landroid/app/Notification$Builder; A: $1
    function setPublicVersion(n : JNotification) : JNotification_Builder; cdecl;// (Landroid/app/Notification;)Landroid/app/Notification$Builder; A: $1
    function setRemoteInputHistory(text : TJavaArray<JCharSequence>) : JNotification_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setShowWhen(show : boolean) : JNotification_Builder; cdecl;        // (Z)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer) : JNotification_Builder; cdecl; overload;// (I)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer; level : Integer) : JNotification_Builder; cdecl; overload;// (II)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : JIcon) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder; A: $1
    function setSortKey(sortKey : JString) : JNotification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri) : JNotification_Builder; cdecl; overload;   // (Landroid/net/Uri;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; audioAttributes : JAudioAttributes) : JNotification_Builder; cdecl; overload;// (Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; streamType : Integer) : JNotification_Builder; deprecated; cdecl; overload;// (Landroid/net/Uri;I)Landroid/app/Notification$Builder; A: $1
    function setStyle(style : JNotification_Style) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Style;)Landroid/app/Notification$Builder; A: $1
    function setSubText(text : JCharSequence) : JNotification_Builder; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence; views : JRemoteViews) : JNotification_Builder; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setUsesChronometer(b : boolean) : JNotification_Builder; cdecl;    // (Z)Landroid/app/Notification$Builder; A: $1
    function setVibrate(pattern : TJavaArray<Int64>) : JNotification_Builder; cdecl;// ([J)Landroid/app/Notification$Builder; A: $1
    function setVisibility(visibility : Integer) : JNotification_Builder; cdecl;// (I)Landroid/app/Notification$Builder; A: $1
    function setWhen(when : Int64) : JNotification_Builder; cdecl;              // (J)Landroid/app/Notification$Builder; A: $1
  end;

  [JavaSignature('android/app/Notification_Builder')]
  JNotification_Builder = interface(JObject)
    ['{12A22E07-ECF2-4380-B4D4-852A48B9AE43}']
    function addAction(action : JNotification_Action) : JNotification_Builder; cdecl; overload;// (Landroid/app/Notification$Action;)Landroid/app/Notification$Builder; A: $1
    function addAction(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Builder; deprecated; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function addExtras(extras : JBundle) : JNotification_Builder; cdecl;        // (Landroid/os/Bundle;)Landroid/app/Notification$Builder; A: $1
    function addPerson(uri : JString) : JNotification_Builder; cdecl;           // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function createBigContentView : JRemoteViews; cdecl;                        // ()Landroid/widget/RemoteViews; A: $1
    function createContentView : JRemoteViews; cdecl;                           // ()Landroid/widget/RemoteViews; A: $1
    function createHeadsUpContentView : JRemoteViews; cdecl;                    // ()Landroid/widget/RemoteViews; A: $1
    function extend(extender : JNotification_Extender) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getNotification : JNotification; deprecated; cdecl;                // ()Landroid/app/Notification; A: $1
    function setAutoCancel(autoCancel : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setCategory(category : JString) : JNotification_Builder; cdecl;    // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setChronometerCountDown(countDown : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setColor(argb : Integer) : JNotification_Builder; cdecl;           // (I)Landroid/app/Notification$Builder; A: $1
    function setContent(views : JRemoteViews) : JNotification_Builder; deprecated; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setContentInfo(info : JCharSequence) : JNotification_Builder; deprecated; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setContentText(text : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentTitle(title : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setCustomBigContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setCustomContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setCustomHeadsUpContentView(contentView : JRemoteViews) : JNotification_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setDefaults(defaults : Integer) : JNotification_Builder; cdecl;    // (I)Landroid/app/Notification$Builder; A: $1
    function setDeleteIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setExtras(extras : JBundle) : JNotification_Builder; cdecl;        // (Landroid/os/Bundle;)Landroid/app/Notification$Builder; A: $1
    function setFullScreenIntent(intent : JPendingIntent; highPriority : boolean) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder; A: $1
    function setGroup(groupKey : JString) : JNotification_Builder; cdecl;       // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setGroupSummary(isGroupSummary : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(b : JBitmap) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(icon : JIcon) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder; A: $1
    function setLights(argb : Integer; onMs : Integer; offMs : Integer) : JNotification_Builder; cdecl;// (III)Landroid/app/Notification$Builder; A: $1
    function setLocalOnly(localOnly : boolean) : JNotification_Builder; cdecl;  // (Z)Landroid/app/Notification$Builder; A: $1
    function setNumber(number : Integer) : JNotification_Builder; deprecated; cdecl;// (I)Landroid/app/Notification$Builder; A: $1
    function setOngoing(ongoing : boolean) : JNotification_Builder; cdecl;      // (Z)Landroid/app/Notification$Builder; A: $1
    function setOnlyAlertOnce(onlyAlertOnce : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setPriority(pri : Integer) : JNotification_Builder; cdecl;         // (I)Landroid/app/Notification$Builder; A: $1
    function setProgress(max : Integer; progress : Integer; indeterminate : boolean) : JNotification_Builder; cdecl;// (IIZ)Landroid/app/Notification$Builder; A: $1
    function setPublicVersion(n : JNotification) : JNotification_Builder; cdecl;// (Landroid/app/Notification;)Landroid/app/Notification$Builder; A: $1
    function setRemoteInputHistory(text : TJavaArray<JCharSequence>) : JNotification_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setShowWhen(show : boolean) : JNotification_Builder; cdecl;        // (Z)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer) : JNotification_Builder; cdecl; overload;// (I)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer; level : Integer) : JNotification_Builder; cdecl; overload;// (II)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : JIcon) : JNotification_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder; A: $1
    function setSortKey(sortKey : JString) : JNotification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri) : JNotification_Builder; cdecl; overload;   // (Landroid/net/Uri;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; audioAttributes : JAudioAttributes) : JNotification_Builder; cdecl; overload;// (Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; streamType : Integer) : JNotification_Builder; deprecated; cdecl; overload;// (Landroid/net/Uri;I)Landroid/app/Notification$Builder; A: $1
    function setStyle(style : JNotification_Style) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Style;)Landroid/app/Notification$Builder; A: $1
    function setSubText(text : JCharSequence) : JNotification_Builder; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence; views : JRemoteViews) : JNotification_Builder; deprecated; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setUsesChronometer(b : boolean) : JNotification_Builder; cdecl;    // (Z)Landroid/app/Notification$Builder; A: $1
    function setVibrate(pattern : TJavaArray<Int64>) : JNotification_Builder; cdecl;// ([J)Landroid/app/Notification$Builder; A: $1
    function setVisibility(visibility : Integer) : JNotification_Builder; cdecl;// (I)Landroid/app/Notification$Builder; A: $1
    function setWhen(when : Int64) : JNotification_Builder; cdecl;              // (J)Landroid/app/Notification$Builder; A: $1
  end;

  TJNotification_Builder = class(TJavaGenericImport<JNotification_BuilderClass, JNotification_Builder>)
  end;

  // Merged from: .\android.app.Notification_Style.pas
  JNotification_StyleClass = interface(JObjectClass)
    ['{28283FC6-37DA-4959-8A09-B66DC798CD24}']
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function init : JNotification_Style; cdecl;                                 // ()V A: $1
    procedure setBuilder(builder : JNotification_Builder) ; cdecl;              // (Landroid/app/Notification$Builder;)V A: $1
  end;

  [JavaSignature('android/app/Notification_Style')]
  JNotification_Style = interface(JObject)
    ['{E0ABAD2D-8273-43CD-91F2-532C237968D9}']
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    procedure setBuilder(builder : JNotification_Builder) ; cdecl;              // (Landroid/app/Notification$Builder;)V A: $1
  end;

  TJNotification_Style = class(TJavaGenericImport<JNotification_StyleClass, JNotification_Style>)
  end;


  // Merged from: .\android.app.Notification_Extender.pas
  JNotification_ExtenderClass = interface(JObjectClass)
    ['{1BB0E419-AB6F-4A87-A349-D5A8196A3D8B}']
    function extend(JNotification_Builderparam0 : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $401
  end;

  [JavaSignature('android/app/Notification_Extender')]
  JNotification_Extender = interface(JObject)
    ['{E267498E-AE84-4CED-B5DB-59B8B0BD43A4}']
    function extend(JNotification_Builderparam0 : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $401
  end;

  TJNotification_Extender = class(TJavaGenericImport<JNotification_ExtenderClass, JNotification_Extender>)
  end;


implementation

end.
