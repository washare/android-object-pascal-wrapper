//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Animation;

type
  JViewAnimator = interface;

  JViewAnimatorClass = interface(JObjectClass)
    ['{252BFBD7-8E33-48D9-B9D2-E70E20799444}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAnimateFirstView : boolean; cdecl;                              // ()Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getDisplayedChild : Integer; cdecl;                                // ()I A: $1
    function getInAnimation : JAnimation; cdecl;                                // ()Landroid/view/animation/Animation; A: $1
    function getOutAnimation : JAnimation; cdecl;                               // ()Landroid/view/animation/Animation; A: $1
    function init(context : JContext) : JViewAnimator; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewAnimator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(view : JView) ; cdecl;                                 // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure removeViewInLayout(view : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure removeViews(start : Integer; count : Integer) ; cdecl;            // (II)V A: $1
    procedure removeViewsInLayout(start : Integer; count : Integer) ; cdecl;    // (II)V A: $1
    procedure setAnimateFirstView(animate : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setDisplayedChild(whichChild : Integer) ; cdecl;                  // (I)V A: $1
    procedure setInAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInAnimation(inAnimation : JAnimation) ; cdecl; overload;       // (Landroid/view/animation/Animation;)V A: $1
    procedure setOutAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setOutAnimation(outAnimation : JAnimation) ; cdecl; overload;     // (Landroid/view/animation/Animation;)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewAnimator')]
  JViewAnimator = interface(JObject)
    ['{5ED9B393-2D90-4E5A-869D-CE15F484F96B}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAnimateFirstView : boolean; cdecl;                              // ()Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getDisplayedChild : Integer; cdecl;                                // ()I A: $1
    function getInAnimation : JAnimation; cdecl;                                // ()Landroid/view/animation/Animation; A: $1
    function getOutAnimation : JAnimation; cdecl;                               // ()Landroid/view/animation/Animation; A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeView(view : JView) ; cdecl;                                 // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure removeViewInLayout(view : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure removeViews(start : Integer; count : Integer) ; cdecl;            // (II)V A: $1
    procedure removeViewsInLayout(start : Integer; count : Integer) ; cdecl;    // (II)V A: $1
    procedure setAnimateFirstView(animate : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setDisplayedChild(whichChild : Integer) ; cdecl;                  // (I)V A: $1
    procedure setInAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInAnimation(inAnimation : JAnimation) ; cdecl; overload;       // (Landroid/view/animation/Animation;)V A: $1
    procedure setOutAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setOutAnimation(outAnimation : JAnimation) ; cdecl; overload;     // (Landroid/view/animation/Animation;)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  TJViewAnimator = class(TJavaGenericImport<JViewAnimatorClass, JViewAnimator>)
  end;

implementation

end.
