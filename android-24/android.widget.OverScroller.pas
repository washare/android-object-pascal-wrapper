//
// Generated by JavaToPas v1.5 20171018 - 170705
////////////////////////////////////////////////////////////////////////////////
unit android.widget.OverScroller;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.animation.Interpolator;

type
  JOverScroller = interface;

  JOverScrollerClass = interface(JObjectClass)
    ['{06F1DC4B-CEAB-4C9F-9285-44AFD586B113}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function getCurrVelocity : Single; cdecl;                                   // ()F A: $1
    function getCurrX : Integer; cdecl;                                         // ()I A: $11
    function getCurrY : Integer; cdecl;                                         // ()I A: $11
    function getFinalX : Integer; cdecl;                                        // ()I A: $11
    function getFinalY : Integer; cdecl;                                        // ()I A: $11
    function getStartX : Integer; cdecl;                                        // ()I A: $11
    function getStartY : Integer; cdecl;                                        // ()I A: $11
    function init(context : JContext) : JOverScroller; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; interpolator : JInterpolator) : JOverScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;)V A: $1
    function init(context : JContext; interpolator : JInterpolator; bounceCoefficientX : Single; bounceCoefficientY : Single) : JOverScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V A: $1
    function init(context : JContext; interpolator : JInterpolator; bounceCoefficientX : Single; bounceCoefficientY : Single; flywheel : boolean) : JOverScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $11
    function isOverScrolled : boolean; cdecl;                                   // ()Z A: $1
    function springBack(startX : Integer; startY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) : boolean; cdecl;// (IIIIII)Z A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl; overload;// (IIIIIIII)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer; overX : Integer; overY : Integer) ; cdecl; overload;// (IIIIIIIIII)V A: $1
    procedure forceFinished(finished : boolean) ; cdecl;                        // (Z)V A: $11
    procedure notifyHorizontalEdgeReached(startX : Integer; finalX : Integer; overX : Integer) ; cdecl;// (III)V A: $1
    procedure notifyVerticalEdgeReached(startY : Integer; finalY : Integer; overY : Integer) ; cdecl;// (III)V A: $1
    procedure setFriction(friction : Single) ; cdecl;                           // (F)V A: $11
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  [JavaSignature('android/widget/OverScroller')]
  JOverScroller = interface(JObject)
    ['{E4400006-5B1D-45DA-8FD2-B6CCBCA7FE09}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function getCurrVelocity : Single; cdecl;                                   // ()F A: $1
    function isOverScrolled : boolean; cdecl;                                   // ()Z A: $1
    function springBack(startX : Integer; startY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) : boolean; cdecl;// (IIIIII)Z A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl; overload;// (IIIIIIII)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer; overX : Integer; overY : Integer) ; cdecl; overload;// (IIIIIIIIII)V A: $1
    procedure notifyHorizontalEdgeReached(startX : Integer; finalX : Integer; overX : Integer) ; cdecl;// (III)V A: $1
    procedure notifyVerticalEdgeReached(startY : Integer; finalY : Integer; overY : Integer) ; cdecl;// (III)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  TJOverScroller = class(TJavaGenericImport<JOverScrollerClass, JOverScroller>)
  end;

implementation

end.
