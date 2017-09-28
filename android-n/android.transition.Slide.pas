//
// Generated by JavaToPas v1.5 20160510 - 150106
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Slide;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JSlide = interface;

  JSlideClass = interface(JObjectClass)
    ['{85CFEF40-64CF-4AEE-98E2-4BBB76871EA9}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function init : JSlide; cdecl; overload;                                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSlide; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(slideEdge : Integer) : JSlide; cdecl; overload;               // (I)V A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/transition/Slide')]
  JSlide = interface(JObject)
    ['{1A207F8B-7336-4069-BCC3-1C533E92B8BC}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJSlide = class(TJavaGenericImport<JSlideClass, JSlide>)
  end;

implementation

end.