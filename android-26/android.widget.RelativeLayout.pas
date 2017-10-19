//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RelativeLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RelativeLayout_LayoutParams;

type
  JRelativeLayout = interface;

  JRelativeLayoutClass = interface(JObjectClass)
    ['{CE828BEA-305B-4200-BF4F-26F9C1B7ED33}']
    function _GetABOVE : Integer; cdecl;                                        //  A: $19
    function _GetALIGN_BASELINE : Integer; cdecl;                               //  A: $19
    function _GetALIGN_BOTTOM : Integer; cdecl;                                 //  A: $19
    function _GetALIGN_END : Integer; cdecl;                                    //  A: $19
    function _GetALIGN_LEFT : Integer; cdecl;                                   //  A: $19
    function _GetALIGN_PARENT_BOTTOM : Integer; cdecl;                          //  A: $19
    function _GetALIGN_PARENT_END : Integer; cdecl;                             //  A: $19
    function _GetALIGN_PARENT_LEFT : Integer; cdecl;                            //  A: $19
    function _GetALIGN_PARENT_RIGHT : Integer; cdecl;                           //  A: $19
    function _GetALIGN_PARENT_START : Integer; cdecl;                           //  A: $19
    function _GetALIGN_PARENT_TOP : Integer; cdecl;                             //  A: $19
    function _GetALIGN_RIGHT : Integer; cdecl;                                  //  A: $19
    function _GetALIGN_START : Integer; cdecl;                                  //  A: $19
    function _GetALIGN_TOP : Integer; cdecl;                                    //  A: $19
    function _GetBELOW : Integer; cdecl;                                        //  A: $19
    function _GetCENTER_HORIZONTAL : Integer; cdecl;                            //  A: $19
    function _GetCENTER_IN_PARENT : Integer; cdecl;                             //  A: $19
    function _GetCENTER_VERTICAL : Integer; cdecl;                              //  A: $19
    function _GetEND_OF : Integer; cdecl;                                       //  A: $19
    function _GetLEFT_OF : Integer; cdecl;                                      //  A: $19
    function _GetRIGHT_OF : Integer; cdecl;                                     //  A: $19
    function _GetSTART_OF : Integer; cdecl;                                     //  A: $19
    function _GetTRUE : Integer; cdecl;                                         //  A: $19
    function generateLayoutParams(attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function init(context : JContext) : JRelativeLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRelativeLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JRelativeLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JRelativeLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setIgnoreGravity(viewId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
    property ABOVE : Integer read _GetABOVE;                                    // I A: $19
    property ALIGN_BASELINE : Integer read _GetALIGN_BASELINE;                  // I A: $19
    property ALIGN_BOTTOM : Integer read _GetALIGN_BOTTOM;                      // I A: $19
    property ALIGN_END : Integer read _GetALIGN_END;                            // I A: $19
    property ALIGN_LEFT : Integer read _GetALIGN_LEFT;                          // I A: $19
    property ALIGN_PARENT_BOTTOM : Integer read _GetALIGN_PARENT_BOTTOM;        // I A: $19
    property ALIGN_PARENT_END : Integer read _GetALIGN_PARENT_END;              // I A: $19
    property ALIGN_PARENT_LEFT : Integer read _GetALIGN_PARENT_LEFT;            // I A: $19
    property ALIGN_PARENT_RIGHT : Integer read _GetALIGN_PARENT_RIGHT;          // I A: $19
    property ALIGN_PARENT_START : Integer read _GetALIGN_PARENT_START;          // I A: $19
    property ALIGN_PARENT_TOP : Integer read _GetALIGN_PARENT_TOP;              // I A: $19
    property ALIGN_RIGHT : Integer read _GetALIGN_RIGHT;                        // I A: $19
    property ALIGN_START : Integer read _GetALIGN_START;                        // I A: $19
    property ALIGN_TOP : Integer read _GetALIGN_TOP;                            // I A: $19
    property BELOW : Integer read _GetBELOW;                                    // I A: $19
    property CENTER_HORIZONTAL : Integer read _GetCENTER_HORIZONTAL;            // I A: $19
    property CENTER_IN_PARENT : Integer read _GetCENTER_IN_PARENT;              // I A: $19
    property CENTER_VERTICAL : Integer read _GetCENTER_VERTICAL;                // I A: $19
    property END_OF : Integer read _GetEND_OF;                                  // I A: $19
    property LEFT_OF : Integer read _GetLEFT_OF;                                // I A: $19
    property RIGHT_OF : Integer read _GetRIGHT_OF;                              // I A: $19
    property START_OF : Integer read _GetSTART_OF;                              // I A: $19
    property TRUE : Integer read _GetTRUE;                                      // I A: $19
  end;

  [JavaSignature('android/widget/RelativeLayout$LayoutParams')]
  JRelativeLayout = interface(JObject)
    ['{E3E56DA6-972D-4688-9EBE-02E0DB13D9AF}']
    function generateLayoutParams(attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalGravity(horizontalGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setIgnoreGravity(viewId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalGravity(verticalGravity : Integer) ; cdecl;            // (I)V A: $1
  end;

  TJRelativeLayout = class(TJavaGenericImport<JRelativeLayoutClass, JRelativeLayout>)
  end;

const
  TJRelativeLayoutABOVE = 2;
  TJRelativeLayoutALIGN_BASELINE = 4;
  TJRelativeLayoutALIGN_BOTTOM = 8;
  TJRelativeLayoutALIGN_END = 19;
  TJRelativeLayoutALIGN_LEFT = 5;
  TJRelativeLayoutALIGN_PARENT_BOTTOM = 12;
  TJRelativeLayoutALIGN_PARENT_END = 21;
  TJRelativeLayoutALIGN_PARENT_LEFT = 9;
  TJRelativeLayoutALIGN_PARENT_RIGHT = 11;
  TJRelativeLayoutALIGN_PARENT_START = 20;
  TJRelativeLayoutALIGN_PARENT_TOP = 10;
  TJRelativeLayoutALIGN_RIGHT = 7;
  TJRelativeLayoutALIGN_START = 18;
  TJRelativeLayoutALIGN_TOP = 6;
  TJRelativeLayoutBELOW = 3;
  TJRelativeLayoutCENTER_HORIZONTAL = 14;
  TJRelativeLayoutCENTER_IN_PARENT = 13;
  TJRelativeLayoutCENTER_VERTICAL = 15;
  TJRelativeLayoutEND_OF = 17;
  TJRelativeLayoutLEFT_OF = 0;
  TJRelativeLayoutRIGHT_OF = 1;
  TJRelativeLayoutSTART_OF = 16;
  TJRelativeLayoutTRUE = -1;

implementation

end.
