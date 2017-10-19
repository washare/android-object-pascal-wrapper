//
// Generated by JavaToPas v1.5 20171018 - 171218
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData;

type
  JPendingIntent_OnFinished = interface; // merged
  JPendingIntent = interface;

  JPendingIntentClass = interface(JObjectClass)
    ['{F007F3AD-CB85-406D-99A2-3F33AD9898D1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_CANCEL_CURRENT : Integer; cdecl;                          //  A: $19
    function _GetFLAG_IMMUTABLE : Integer; cdecl;                               //  A: $19
    function _GetFLAG_NO_CREATE : Integer; cdecl;                               //  A: $19
    function _GetFLAG_ONE_SHOT : Integer; cdecl;                                //  A: $19
    function _GetFLAG_UPDATE_CURRENT : Integer; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getActivities(context : JContext; requestCode : Integer; intents : TJavaArray<JIntent>; flags : Integer) : JPendingIntent; cdecl; overload;// (Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getActivities(context : JContext; requestCode : Integer; intents : TJavaArray<JIntent>; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $9
    function getActivity(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getActivity(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $9
    function getBroadcast(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getCreatorPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCreatorUid : Integer; cdecl;                                    // ()I A: $1
    function getCreatorUserHandle : JUserHandle; cdecl;                         // ()Landroid/os/UserHandle; A: $1
    function getForegroundService(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getIntentSender : JIntentSender; cdecl;                            // ()Landroid/content/IntentSender; A: $1
    function getService(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getTargetPackage : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function readPendingIntentOrNullFromParcel(&in : JParcel) : JPendingIntent; cdecl;// (Landroid/os/Parcel;)Landroid/app/PendingIntent; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure send ; cdecl; overload;                                           // ()V A: $1
    procedure send(code : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure send(code : Integer; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler; requiredPermission : JString) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler; requiredPermission : JString; options : JBundle) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure writePendingIntentOrNullToParcel(sender : JPendingIntent; &out : JParcel) ; cdecl;// (Landroid/app/PendingIntent;Landroid/os/Parcel;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_CANCEL_CURRENT : Integer read _GetFLAG_CANCEL_CURRENT;        // I A: $19
    property FLAG_IMMUTABLE : Integer read _GetFLAG_IMMUTABLE;                  // I A: $19
    property FLAG_NO_CREATE : Integer read _GetFLAG_NO_CREATE;                  // I A: $19
    property FLAG_ONE_SHOT : Integer read _GetFLAG_ONE_SHOT;                    // I A: $19
    property FLAG_UPDATE_CURRENT : Integer read _GetFLAG_UPDATE_CURRENT;        // I A: $19
  end;

  [JavaSignature('android/app/PendingIntent$OnFinished')]
  JPendingIntent = interface(JObject)
    ['{F54A4E2D-FCB9-443A-B1A3-3DDDBF1B1B84}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getCreatorPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCreatorUid : Integer; cdecl;                                    // ()I A: $1
    function getCreatorUserHandle : JUserHandle; cdecl;                         // ()Landroid/os/UserHandle; A: $1
    function getIntentSender : JIntentSender; cdecl;                            // ()Landroid/content/IntentSender; A: $1
    function getTargetPackage : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure send ; cdecl; overload;                                           // ()V A: $1
    procedure send(code : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure send(code : Integer; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler; requiredPermission : JString) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler; requiredPermission : JString; options : JBundle) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPendingIntent = class(TJavaGenericImport<JPendingIntentClass, JPendingIntent>)
  end;

  // Merged from: .\android.app.PendingIntent_OnFinished.pas
  JPendingIntent_OnFinishedClass = interface(JObjectClass)
    ['{E4145DB8-1FE6-42EC-87D9-E8146F969482}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/PendingIntent_OnFinished')]
  JPendingIntent_OnFinished = interface(JObject)
    ['{17741900-0E02-4BE8-940F-8AD6619556A4}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJPendingIntent_OnFinished = class(TJavaGenericImport<JPendingIntent_OnFinishedClass, JPendingIntent_OnFinished>)
  end;


const
  TJPendingIntentFLAG_CANCEL_CURRENT = 268435456;
  TJPendingIntentFLAG_IMMUTABLE = 67108864;
  TJPendingIntentFLAG_NO_CREATE = 536870912;
  TJPendingIntentFLAG_ONE_SHOT = 1073741824;
  TJPendingIntentFLAG_UPDATE_CURRENT = 134217728;

implementation

end.
