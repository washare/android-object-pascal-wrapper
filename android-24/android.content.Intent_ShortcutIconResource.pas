//
// Generated by JavaToPas v1.5 20171018 - 170620
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_ShortcutIconResource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JIntent_ShortcutIconResource = interface;

  JIntent_ShortcutIconResourceClass = interface(JObjectClass)
    ['{B08EDD75-96B2-4266-9669-0979C1FA33DA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function fromContext(context : JContext; resourceId : Integer) : JIntent_ShortcutIconResource; cdecl;// (Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource; A: $9
    function init : JIntent_ShortcutIconResource; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/Intent_ShortcutIconResource')]
  JIntent_ShortcutIconResource = interface(JObject)
    ['{6BB38388-3A0F-4AD3-8A67-FC9DD0F4C1E3}']
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresourceName : JString; cdecl;                                 //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresourceName(Value : JString) ; cdecl;                        //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resourceName : JString read _GetresourceName write _SetresourceName;// Ljava/lang/String; A: $1
  end;

  TJIntent_ShortcutIconResource = class(TJavaGenericImport<JIntent_ShortcutIconResourceClass, JIntent_ShortcutIconResource>)
  end;

implementation

end.
