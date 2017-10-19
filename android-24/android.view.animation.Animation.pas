//
// Generated by JavaToPas v1.5 20171018 - 170611
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Interpolator,
  android.view.animation.Transformation;

type
  JAnimation_AnimationListener = interface; // merged
  JAnimation = interface;

  JAnimationClass = interface(JObjectClass)
    ['{887E5AE7-CA5D-47FB-B224-5A64CA2D2296}']
    function _GetABSOLUTE : Integer; cdecl;                                     //  A: $19
    function _GetINFINITE : Integer; cdecl;                                     //  A: $19
    function _GetRELATIVE_TO_PARENT : Integer; cdecl;                           //  A: $19
    function _GetRELATIVE_TO_SELF : Integer; cdecl;                             //  A: $19
    function _GetRESTART : Integer; cdecl;                                      //  A: $19
    function _GetREVERSE : Integer; cdecl;                                      //  A: $19
    function _GetSTART_ON_FIRST_FRAME : Integer; cdecl;                         //  A: $19
    function _GetZORDER_BOTTOM : Integer; cdecl;                                //  A: $19
    function _GetZORDER_NORMAL : Integer; cdecl;                                //  A: $19
    function _GetZORDER_TOP : Integer; cdecl;                                   //  A: $19
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getDetachWallpaper : boolean; cdecl;                               // ()Z A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getFillAfter : boolean; cdecl;                                     // ()Z A: $1
    function getFillBefore : boolean; cdecl;                                    // ()Z A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function getRepeatMode : Integer; cdecl;                                    // ()I A: $1
    function getStartOffset : Int64; cdecl;                                     // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; outTransformation : JTransformation) : boolean; cdecl; overload;// (JLandroid/view/animation/Transformation;)Z A: $1
    function getTransformation(currentTime : Int64; outTransformation : JTransformation; scale : Single) : boolean; cdecl; overload;// (JLandroid/view/animation/Transformation;F)Z A: $1
    function getZAdjustment : Integer; cdecl;                                   // ()I A: $1
    function hasEnded : boolean; cdecl;                                         // ()Z A: $1
    function hasStarted : boolean; cdecl;                                       // ()Z A: $1
    function init : JAnimation; cdecl; overload;                                // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isFillEnabled : boolean; cdecl;                                    // ()Z A: $1
    function isInitialized : boolean; cdecl;                                    // ()Z A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setAnimationListener(listener : JAnimation_AnimationListener) ; cdecl;// (Landroid/view/animation/Animation$AnimationListener;)V A: $1
    procedure setBackgroundColor(bg : Integer) ; cdecl;                         // (I)V A: $1
    procedure setDetachWallpaper(detachWallpaper : boolean) ; cdecl;            // (Z)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setFillEnabled(fillEnabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(i : JInterpolator) ; cdecl; overload;             // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setRepeatCount(repeatCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
    procedure setZAdjustment(zAdjustment : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure startNow ; cdecl;                                                 // ()V A: $1
    property &ABSOLUTE : Integer read _GetABSOLUTE;                             // I A: $19
    property INFINITE : Integer read _GetINFINITE;                              // I A: $19
    property RELATIVE_TO_PARENT : Integer read _GetRELATIVE_TO_PARENT;          // I A: $19
    property RELATIVE_TO_SELF : Integer read _GetRELATIVE_TO_SELF;              // I A: $19
    property RESTART : Integer read _GetRESTART;                                // I A: $19
    property REVERSE : Integer read _GetREVERSE;                                // I A: $19
    property START_ON_FIRST_FRAME : Integer read _GetSTART_ON_FIRST_FRAME;      // I A: $19
    property ZORDER_BOTTOM : Integer read _GetZORDER_BOTTOM;                    // I A: $19
    property ZORDER_NORMAL : Integer read _GetZORDER_NORMAL;                    // I A: $19
    property ZORDER_TOP : Integer read _GetZORDER_TOP;                          // I A: $19
  end;

  [JavaSignature('android/view/animation/Animation$AnimationListener')]
  JAnimation = interface(JObject)
    ['{EADCD34B-ED91-40B7-A3CB-D375D833850E}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getDetachWallpaper : boolean; cdecl;                               // ()Z A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getFillAfter : boolean; cdecl;                                     // ()Z A: $1
    function getFillBefore : boolean; cdecl;                                    // ()Z A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function getRepeatMode : Integer; cdecl;                                    // ()I A: $1
    function getStartOffset : Int64; cdecl;                                     // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; outTransformation : JTransformation) : boolean; cdecl; overload;// (JLandroid/view/animation/Transformation;)Z A: $1
    function getTransformation(currentTime : Int64; outTransformation : JTransformation; scale : Single) : boolean; cdecl; overload;// (JLandroid/view/animation/Transformation;F)Z A: $1
    function getZAdjustment : Integer; cdecl;                                   // ()I A: $1
    function hasEnded : boolean; cdecl;                                         // ()Z A: $1
    function hasStarted : boolean; cdecl;                                       // ()Z A: $1
    function isFillEnabled : boolean; cdecl;                                    // ()Z A: $1
    function isInitialized : boolean; cdecl;                                    // ()Z A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setAnimationListener(listener : JAnimation_AnimationListener) ; cdecl;// (Landroid/view/animation/Animation$AnimationListener;)V A: $1
    procedure setBackgroundColor(bg : Integer) ; cdecl;                         // (I)V A: $1
    procedure setDetachWallpaper(detachWallpaper : boolean) ; cdecl;            // (Z)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setFillEnabled(fillEnabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(i : JInterpolator) ; cdecl; overload;             // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setRepeatCount(repeatCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
    procedure setZAdjustment(zAdjustment : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure startNow ; cdecl;                                                 // ()V A: $1
  end;

  TJAnimation = class(TJavaGenericImport<JAnimationClass, JAnimation>)
  end;

  // Merged from: .\android.view.animation.Animation_AnimationListener.pas
  JAnimation_AnimationListenerClass = interface(JObjectClass)
    ['{EEAC6120-6CF3-4071-A260-20907603F231}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  [JavaSignature('android/view/animation/Animation_AnimationListener')]
  JAnimation_AnimationListener = interface(JObject)
    ['{0DA47FA5-DF0C-4E2C-9AB0-D3C22B01A8CB}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  TJAnimation_AnimationListener = class(TJavaGenericImport<JAnimation_AnimationListenerClass, JAnimation_AnimationListener>)
  end;


const
  TJAnimationABSOLUTE = 0;
  TJAnimationINFINITE = -1;
  TJAnimationRELATIVE_TO_PARENT = 2;
  TJAnimationRELATIVE_TO_SELF = 1;
  TJAnimationRESTART = 1;
  TJAnimationREVERSE = 2;
  TJAnimationSTART_ON_FIRST_FRAME = -1;
  TJAnimationZORDER_BOTTOM = -1;
  TJAnimationZORDER_NORMAL = 0;
  TJAnimationZORDER_TOP = 1;

implementation

end.
