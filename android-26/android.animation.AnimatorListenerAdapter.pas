//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimatorListenerAdapter = interface;

  JAnimatorListenerAdapterClass = interface(JObjectClass)
    ['{89DC5E84-0043-4B61-9261-60F92F0E3A9B}']
    function init : JAnimatorListenerAdapter; cdecl;                            // ()V A: $1
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationPause(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationResume(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  [JavaSignature('android/animation/AnimatorListenerAdapter')]
  JAnimatorListenerAdapter = interface(JObject)
    ['{CA05CFB4-9367-47AB-BEC0-08E36C5D431F}']
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationPause(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationResume(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  TJAnimatorListenerAdapter = class(TJavaGenericImport<JAnimatorListenerAdapterClass, JAnimatorListenerAdapter>)
  end;

implementation

end.
