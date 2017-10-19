//
// Generated by JavaToPas v1.5 20171018 - 171319
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ShortcutInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.content.ClipData;

type
  JShortcutInfo = interface;

  JShortcutInfoClass = interface(JObjectClass)
    ['{7F850557-2CCD-4D50-8F58-52F4C4E64489}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSHORTCUT_CATEGORY_CONVERSATION : JString; cdecl;               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivity : JComponentName; cdecl;                               // ()Landroid/content/ComponentName; A: $1
    function getCategories : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getDisabledMessage : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getLastChangedTimestamp : Int64; cdecl;                            // ()J A: $1
    function getLongLabel : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getShortLabel : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getUserHandle : JUserHandle; cdecl;                                // ()Landroid/os/UserHandle; A: $1
    function hasKeyFieldsOnly : boolean; cdecl;                                 // ()Z A: $1
    function isDeclaredInManifest : boolean; cdecl;                             // ()Z A: $1
    function isDynamic : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isImmutable : boolean; cdecl;                                      // ()Z A: $1
    function isPinned : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property SHORTCUT_CATEGORY_CONVERSATION : JString read _GetSHORTCUT_CATEGORY_CONVERSATION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/pm/ShortcutInfo$Builder')]
  JShortcutInfo = interface(JObject)
    ['{6BEB3DE4-0D0C-4C49-8D8E-5CF33F96E832}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivity : JComponentName; cdecl;                               // ()Landroid/content/ComponentName; A: $1
    function getCategories : JSet; cdecl;                                       // ()Ljava/util/Set; A: $1
    function getDisabledMessage : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getLastChangedTimestamp : Int64; cdecl;                            // ()J A: $1
    function getLongLabel : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getShortLabel : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getUserHandle : JUserHandle; cdecl;                                // ()Landroid/os/UserHandle; A: $1
    function hasKeyFieldsOnly : boolean; cdecl;                                 // ()Z A: $1
    function isDeclaredInManifest : boolean; cdecl;                             // ()Z A: $1
    function isDynamic : boolean; cdecl;                                        // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isImmutable : boolean; cdecl;                                      // ()Z A: $1
    function isPinned : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJShortcutInfo = class(TJavaGenericImport<JShortcutInfoClass, JShortcutInfo>)
  end;

const
  TJShortcutInfoSHORTCUT_CATEGORY_CONVERSATION = 'android.shortcut.conversation';

implementation

end.
