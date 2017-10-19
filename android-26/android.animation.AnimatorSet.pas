//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  android.animation.TimeInterpolator;

type
  JAnimatorSet_Builder = interface; // merged
  JAnimatorSet = interface;

  JAnimatorSetClass = interface(JObjectClass)
    ['{9536C8CC-5F68-44DB-BE99-2AEE1DD37024}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getCurrentPlayTime : Int64; cdecl;                                 // ()J A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getTotalDuration : Int64; cdecl;                                   // ()J A: $1
    function init : JAnimatorSet; cdecl;                                        // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playSequentially(items : TJavaArray<JAnimator>) ; cdecl; overload;// ([Landroid/animation/Animator;)V A: $81
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure playTogether(items : TJavaArray<JAnimator>) ; cdecl; overload;    // ([Landroid/animation/Animator;)V A: $81
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure reverse ; cdecl;                                                  // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet$Builder')]
  JAnimatorSet = interface(JObject)
    ['{BF0BC7C5-41F0-4717-853F-DE96D4C00F58}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getCurrentPlayTime : Int64; cdecl;                                 // ()J A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getTotalDuration : Int64; cdecl;                                   // ()J A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure reverse ; cdecl;                                                  // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimatorSet = class(TJavaGenericImport<JAnimatorSetClass, JAnimatorSet>)
  end;

  // Merged from: .\android.animation.AnimatorSet_Builder.pas
  JAnimatorSet_BuilderClass = interface(JObjectClass)
    ['{01A529B3-93B9-4A3A-B271-996D7BDB71DA}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet_Builder')]
  JAnimatorSet_Builder = interface(JObject)
    ['{C5D2D74F-F113-420D-BF56-3E6165D89F59}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  TJAnimatorSet_Builder = class(TJavaGenericImport<JAnimatorSet_BuilderClass, JAnimatorSet_Builder>)
  end;


implementation

end.
