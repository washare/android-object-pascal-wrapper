//
// Generated by JavaToPas v1.5 20171018 - 171005
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FrameLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JFrameLayout_LayoutParams = interface;

  JFrameLayout_LayoutParamsClass = interface(JObjectClass)
    ['{8FD6B9D7-258D-4884-BDED-903E6789DA3A}']
    function _GetUNSPECIFIED_GRAVITY : Integer; cdecl;                          //  A: $19
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function init(c : JContext; attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JFrameLayout_LayoutParams) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/widget/FrameLayout$LayoutParams;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JFrameLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(width : Integer; height : Integer; gravity : Integer) : JFrameLayout_LayoutParams; cdecl; overload;// (III)V A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    property UNSPECIFIED_GRAVITY : Integer read _GetUNSPECIFIED_GRAVITY;        // I A: $19
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
  end;

  [JavaSignature('android/widget/FrameLayout_LayoutParams')]
  JFrameLayout_LayoutParams = interface(JObject)
    ['{CEBC1C86-60D1-4EA8-89C4-955989D2F5BA}']
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
  end;

  TJFrameLayout_LayoutParams = class(TJavaGenericImport<JFrameLayout_LayoutParamsClass, JFrameLayout_LayoutParams>)
  end;

const
  TJFrameLayout_LayoutParamsUNSPECIFIED_GRAVITY = -1;

implementation

end.
