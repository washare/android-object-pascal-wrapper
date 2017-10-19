//
// Generated by JavaToPas v1.5 20171018 - 170938
////////////////////////////////////////////////////////////////////////////////
unit android.app.AutomaticZenRule;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  android.net.Uri;

type
  JAutomaticZenRule = interface;

  JAutomaticZenRuleClass = interface(JObjectClass)
    ['{92FBEA72-79C3-4A7C-B677-69B2065D6FEB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getConditionId : JUri; cdecl;                                      // ()Landroid/net/Uri; A: $1
    function getCreationTime : Int64; cdecl;                                    // ()J A: $1
    function getInterruptionFilter : Integer; cdecl;                            // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOwner : JComponentName; cdecl;                                  // ()Landroid/content/ComponentName; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; owner : JComponentName; conditionId : JUri; interruptionFilter : Integer; enabled : boolean) : JAutomaticZenRule; cdecl; overload;// (Ljava/lang/String;Landroid/content/ComponentName;Landroid/net/Uri;IZ)V A: $1
    function init(source : JParcel) : JAutomaticZenRule; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setConditionId(conditionId : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setInterruptionFilter(interruptionFilter : Integer) ; cdecl;      // (I)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/AutomaticZenRule')]
  JAutomaticZenRule = interface(JObject)
    ['{4ACBCD36-05E6-4871-BBFC-65E422CE0621}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getConditionId : JUri; cdecl;                                      // ()Landroid/net/Uri; A: $1
    function getCreationTime : Int64; cdecl;                                    // ()J A: $1
    function getInterruptionFilter : Integer; cdecl;                            // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOwner : JComponentName; cdecl;                                  // ()Landroid/content/ComponentName; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setConditionId(conditionId : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setInterruptionFilter(interruptionFilter : Integer) ; cdecl;      // (I)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAutomaticZenRule = class(TJavaGenericImport<JAutomaticZenRuleClass, JAutomaticZenRule>)
  end;

implementation

end.
