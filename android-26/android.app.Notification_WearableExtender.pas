//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_WearableExtender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification,
  android.app.Notification_Builder,
  android.app.Notification_Action,
  android.app.PendingIntent,
  android.graphics.Bitmap;

type
  JNotification_WearableExtender = interface;

  JNotification_WearableExtenderClass = interface(JObjectClass)
    ['{3098B94F-AFC3-4387-BB39-3B2154698C0D}']
    function _GetSCREEN_TIMEOUT_LONG : Integer; cdecl;                          //  A: $19
    function _GetSCREEN_TIMEOUT_SHORT : Integer; cdecl;                         //  A: $19
    function _GetSIZE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetSIZE_FULL_SCREEN : Integer; cdecl;                             //  A: $19
    function _GetSIZE_LARGE : Integer; cdecl;                                   //  A: $19
    function _GetSIZE_MEDIUM : Integer; cdecl;                                  //  A: $19
    function _GetSIZE_SMALL : Integer; cdecl;                                   //  A: $19
    function _GetSIZE_XSMALL : Integer; cdecl;                                  //  A: $19
    function _GetUNSET_ACTION_INDEX : Integer; cdecl;                           //  A: $19
    function addAction(action : JNotification_Action) : JNotification_WearableExtender; cdecl;// (Landroid/app/Notification$Action;)Landroid/app/Notification$WearableExtender; A: $1
    function addActions(actions : JList) : JNotification_WearableExtender; cdecl;// (Ljava/util/List;)Landroid/app/Notification$WearableExtender; A: $1
    function addPage(page : JNotification) : JNotification_WearableExtender; cdecl;// (Landroid/app/Notification;)Landroid/app/Notification$WearableExtender; A: $1
    function addPages(pages : JList) : JNotification_WearableExtender; cdecl;   // (Ljava/util/List;)Landroid/app/Notification$WearableExtender; A: $1
    function clearActions : JNotification_WearableExtender; cdecl;              // ()Landroid/app/Notification$WearableExtender; A: $1
    function clearPages : JNotification_WearableExtender; cdecl;                // ()Landroid/app/Notification$WearableExtender; A: $1
    function clone : JNotification_WearableExtender; cdecl;                     // ()Landroid/app/Notification$WearableExtender; A: $1
    function extend(builder : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $1
    function getActions : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getBackground : JBitmap; cdecl;                                    // ()Landroid/graphics/Bitmap; A: $1
    function getBridgeTag : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContentAction : Integer; cdecl;                                 // ()I A: $1
    function getContentIcon : Integer; cdecl;                                   // ()I A: $1
    function getContentIconGravity : Integer; cdecl;                            // ()I A: $1
    function getContentIntentAvailableOffline : boolean; cdecl;                 // ()Z A: $1
    function getCustomContentHeight : Integer; cdecl;                           // ()I A: $1
    function getCustomSizePreset : Integer; cdecl;                              // ()I A: $1
    function getDismissalId : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDisplayIntent : JPendingIntent; cdecl;                          // ()Landroid/app/PendingIntent; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHintAmbientBigPicture : boolean; cdecl;                         // ()Z A: $1
    function getHintAvoidBackgroundClipping : boolean; cdecl;                   // ()Z A: $1
    function getHintContentIntentLaunchesActivity : boolean; cdecl;             // ()Z A: $1
    function getHintHideIcon : boolean; cdecl;                                  // ()Z A: $1
    function getHintScreenTimeout : Integer; cdecl;                             // ()I A: $1
    function getHintShowBackgroundOnly : boolean; cdecl;                        // ()Z A: $1
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getStartScrollBottom : boolean; cdecl;                             // ()Z A: $1
    function init : JNotification_WearableExtender; cdecl; overload;            // ()V A: $1
    function init(notif : JNotification) : JNotification_WearableExtender; cdecl; overload;// (Landroid/app/Notification;)V A: $1
    function setBackground(background : JBitmap) : JNotification_WearableExtender; cdecl;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender; A: $1
    function setBridgeTag(bridgeTag : JString) : JNotification_WearableExtender; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$WearableExtender; A: $1
    function setContentAction(actionIndex : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIcon(icon : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIconGravity(contentIconGravity : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIntentAvailableOffline(contentIntentAvailableOffline : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setCustomContentHeight(height : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setCustomSizePreset(sizePreset : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setDismissalId(dismissalId : JString) : JNotification_WearableExtender; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$WearableExtender; A: $1
    function setDisplayIntent(intent : JPendingIntent) : JNotification_WearableExtender; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$WearableExtender; A: $1
    function setGravity(gravity : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setHintAmbientBigPicture(hintAmbientBigPicture : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintAvoidBackgroundClipping(hintAvoidBackgroundClipping : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintContentIntentLaunchesActivity(hintContentIntentLaunchesActivity : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintHideIcon(hintHideIcon : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintScreenTimeout(timeout : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setHintShowBackgroundOnly(hintShowBackgroundOnly : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setStartScrollBottom(startScrollBottom : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    property SCREEN_TIMEOUT_LONG : Integer read _GetSCREEN_TIMEOUT_LONG;        // I A: $19
    property SCREEN_TIMEOUT_SHORT : Integer read _GetSCREEN_TIMEOUT_SHORT;      // I A: $19
    property SIZE_DEFAULT : Integer read _GetSIZE_DEFAULT;                      // I A: $19
    property SIZE_FULL_SCREEN : Integer read _GetSIZE_FULL_SCREEN;              // I A: $19
    property SIZE_LARGE : Integer read _GetSIZE_LARGE;                          // I A: $19
    property SIZE_MEDIUM : Integer read _GetSIZE_MEDIUM;                        // I A: $19
    property SIZE_SMALL : Integer read _GetSIZE_SMALL;                          // I A: $19
    property SIZE_XSMALL : Integer read _GetSIZE_XSMALL;                        // I A: $19
    property UNSET_ACTION_INDEX : Integer read _GetUNSET_ACTION_INDEX;          // I A: $19
  end;

  [JavaSignature('android/app/Notification_WearableExtender')]
  JNotification_WearableExtender = interface(JObject)
    ['{8C64B5AE-123F-40CB-94DA-7E0A02D094C7}']
    function addAction(action : JNotification_Action) : JNotification_WearableExtender; cdecl;// (Landroid/app/Notification$Action;)Landroid/app/Notification$WearableExtender; A: $1
    function addActions(actions : JList) : JNotification_WearableExtender; cdecl;// (Ljava/util/List;)Landroid/app/Notification$WearableExtender; A: $1
    function addPage(page : JNotification) : JNotification_WearableExtender; cdecl;// (Landroid/app/Notification;)Landroid/app/Notification$WearableExtender; A: $1
    function addPages(pages : JList) : JNotification_WearableExtender; cdecl;   // (Ljava/util/List;)Landroid/app/Notification$WearableExtender; A: $1
    function clearActions : JNotification_WearableExtender; cdecl;              // ()Landroid/app/Notification$WearableExtender; A: $1
    function clearPages : JNotification_WearableExtender; cdecl;                // ()Landroid/app/Notification$WearableExtender; A: $1
    function clone : JNotification_WearableExtender; cdecl;                     // ()Landroid/app/Notification$WearableExtender; A: $1
    function extend(builder : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $1
    function getActions : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getBackground : JBitmap; cdecl;                                    // ()Landroid/graphics/Bitmap; A: $1
    function getBridgeTag : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContentAction : Integer; cdecl;                                 // ()I A: $1
    function getContentIcon : Integer; cdecl;                                   // ()I A: $1
    function getContentIconGravity : Integer; cdecl;                            // ()I A: $1
    function getContentIntentAvailableOffline : boolean; cdecl;                 // ()Z A: $1
    function getCustomContentHeight : Integer; cdecl;                           // ()I A: $1
    function getCustomSizePreset : Integer; cdecl;                              // ()I A: $1
    function getDismissalId : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDisplayIntent : JPendingIntent; cdecl;                          // ()Landroid/app/PendingIntent; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHintAmbientBigPicture : boolean; cdecl;                         // ()Z A: $1
    function getHintAvoidBackgroundClipping : boolean; cdecl;                   // ()Z A: $1
    function getHintContentIntentLaunchesActivity : boolean; cdecl;             // ()Z A: $1
    function getHintHideIcon : boolean; cdecl;                                  // ()Z A: $1
    function getHintScreenTimeout : Integer; cdecl;                             // ()I A: $1
    function getHintShowBackgroundOnly : boolean; cdecl;                        // ()Z A: $1
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getStartScrollBottom : boolean; cdecl;                             // ()Z A: $1
    function setBackground(background : JBitmap) : JNotification_WearableExtender; cdecl;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender; A: $1
    function setBridgeTag(bridgeTag : JString) : JNotification_WearableExtender; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$WearableExtender; A: $1
    function setContentAction(actionIndex : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIcon(icon : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIconGravity(contentIconGravity : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setContentIntentAvailableOffline(contentIntentAvailableOffline : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setCustomContentHeight(height : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setCustomSizePreset(sizePreset : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setDismissalId(dismissalId : JString) : JNotification_WearableExtender; cdecl;// (Ljava/lang/String;)Landroid/app/Notification$WearableExtender; A: $1
    function setDisplayIntent(intent : JPendingIntent) : JNotification_WearableExtender; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$WearableExtender; A: $1
    function setGravity(gravity : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setHintAmbientBigPicture(hintAmbientBigPicture : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintAvoidBackgroundClipping(hintAvoidBackgroundClipping : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintContentIntentLaunchesActivity(hintContentIntentLaunchesActivity : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintHideIcon(hintHideIcon : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setHintScreenTimeout(timeout : Integer) : JNotification_WearableExtender; cdecl;// (I)Landroid/app/Notification$WearableExtender; A: $1
    function setHintShowBackgroundOnly(hintShowBackgroundOnly : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
    function setStartScrollBottom(startScrollBottom : boolean) : JNotification_WearableExtender; cdecl;// (Z)Landroid/app/Notification$WearableExtender; A: $1
  end;

  TJNotification_WearableExtender = class(TJavaGenericImport<JNotification_WearableExtenderClass, JNotification_WearableExtender>)
  end;

const
  TJNotification_WearableExtenderSCREEN_TIMEOUT_LONG = -1;
  TJNotification_WearableExtenderSCREEN_TIMEOUT_SHORT = 0;
  TJNotification_WearableExtenderSIZE_DEFAULT = 0;
  TJNotification_WearableExtenderSIZE_FULL_SCREEN = 5;
  TJNotification_WearableExtenderSIZE_LARGE = 4;
  TJNotification_WearableExtenderSIZE_MEDIUM = 3;
  TJNotification_WearableExtenderSIZE_SMALL = 2;
  TJNotification_WearableExtenderSIZE_XSMALL = 1;
  TJNotification_WearableExtenderUNSET_ACTION_INDEX = -1;

implementation

end.
