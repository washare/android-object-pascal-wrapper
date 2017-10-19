//
// Generated by JavaToPas v1.5 20171018 - 170600
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_TaskDescription;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap;

type
  JActivityManager_TaskDescription = interface;

  JActivityManager_TaskDescriptionClass = interface(JObjectClass)
    ['{16F6461C-8E1D-4C30-BD3C-1A4E1F44F94E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIcon : JBitmap; cdecl;                                          // ()Landroid/graphics/Bitmap; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPrimaryColor : Integer; cdecl;                                  // ()I A: $1
    function init : JActivityManager_TaskDescription; cdecl; overload;          // ()V A: $1
    function init(&label : JString) : JActivityManager_TaskDescription; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&label : JString; icon : JBitmap) : JActivityManager_TaskDescription; cdecl; overload;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $1
    function init(&label : JString; icon : JBitmap; colorPrimary : Integer) : JActivityManager_TaskDescription; cdecl; overload;// (Ljava/lang/String;Landroid/graphics/Bitmap;I)V A: $1
    function init(td : JActivityManager_TaskDescription) : JActivityManager_TaskDescription; cdecl; overload;// (Landroid/app/ActivityManager$TaskDescription;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/ActivityManager_TaskDescription')]
  JActivityManager_TaskDescription = interface(JObject)
    ['{1668B7B0-6DCD-4F0D-AA34-962DD54C5A7A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIcon : JBitmap; cdecl;                                          // ()Landroid/graphics/Bitmap; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPrimaryColor : Integer; cdecl;                                  // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJActivityManager_TaskDescription = class(TJavaGenericImport<JActivityManager_TaskDescriptionClass, JActivityManager_TaskDescription>)
  end;

implementation

end.
