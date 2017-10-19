//
// Generated by JavaToPas v1.5 20171018 - 171006
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RelativeLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JRelativeLayout_LayoutParams = interface;

  JRelativeLayout_LayoutParamsClass = interface(JObjectClass)
    ['{C261A314-5A13-4534-9A45-9565C73796A9}']
    function _GetalignWithParent : boolean; cdecl;                              //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRule(verb : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getRules : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function init(c : JContext; attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JRelativeLayout_LayoutParams) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/widget/RelativeLayout$LayoutParams;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JRelativeLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    procedure _SetalignWithParent(Value : boolean) ; cdecl;                     //  A: $1
    procedure addRule(verb : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure addRule(verb : Integer; subject : Integer) ; cdecl; overload;     // (II)V A: $1
    procedure removeRule(verb : Integer) ; cdecl;                               // (I)V A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    property alignWithParent : boolean read _GetalignWithParent write _SetalignWithParent;// Z A: $1
  end;

  [JavaSignature('android/widget/RelativeLayout_LayoutParams')]
  JRelativeLayout_LayoutParams = interface(JObject)
    ['{13409827-145C-4DF0-8BE0-6A6EC0493AFD}']
    function _GetalignWithParent : boolean; cdecl;                              //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRule(verb : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getRules : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    procedure _SetalignWithParent(Value : boolean) ; cdecl;                     //  A: $1
    procedure addRule(verb : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure addRule(verb : Integer; subject : Integer) ; cdecl; overload;     // (II)V A: $1
    procedure removeRule(verb : Integer) ; cdecl;                               // (I)V A: $1
    procedure resolveLayoutDirection(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    property alignWithParent : boolean read _GetalignWithParent write _SetalignWithParent;// Z A: $1
  end;

  TJRelativeLayout_LayoutParams = class(TJavaGenericImport<JRelativeLayout_LayoutParamsClass, JRelativeLayout_LayoutParams>)
  end;

implementation

end.
