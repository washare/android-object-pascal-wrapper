//
// Generated by JavaToPas v1.5 20171018 - 171250
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowId_FocusObserver = interface; // merged
  JWindowId = interface;

  JWindowIdClass = interface(JObjectClass)
    ['{91534896-A7C6-4F85-AE73-A4DA341D689B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure registerFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure unregisterFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowId$FocusObserver')]
  JWindowId = interface(JObject)
    ['{CF4892DD-96C9-4018-A83D-F6AC15810A82}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure registerFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure unregisterFocusObserver(observer : JWindowId_FocusObserver) ; cdecl;// (Landroid/view/WindowId$FocusObserver;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowId = class(TJavaGenericImport<JWindowIdClass, JWindowId>)
  end;

  // Merged from: .\android.view.WindowId_FocusObserver.pas
  JWindowId_FocusObserverClass = interface(JObjectClass)
    ['{5559C049-32C2-47D5-B0D2-2E7A8A7058C2}']
    function init : JWindowId_FocusObserver; cdecl;                             // ()V A: $1
    procedure onFocusGained(JWindowIdparam0 : JWindowId) ; cdecl;               // (Landroid/view/WindowId;)V A: $401
    procedure onFocusLost(JWindowIdparam0 : JWindowId) ; cdecl;                 // (Landroid/view/WindowId;)V A: $401
  end;

  [JavaSignature('android/view/WindowId_FocusObserver')]
  JWindowId_FocusObserver = interface(JObject)
    ['{B062EA14-94EA-4757-A145-468A7C01B5B0}']
    procedure onFocusGained(JWindowIdparam0 : JWindowId) ; cdecl;               // (Landroid/view/WindowId;)V A: $401
    procedure onFocusLost(JWindowIdparam0 : JWindowId) ; cdecl;                 // (Landroid/view/WindowId;)V A: $401
  end;

  TJWindowId_FocusObserver = class(TJavaGenericImport<JWindowId_FocusObserverClass, JWindowId_FocusObserver>)
  end;


implementation

end.
