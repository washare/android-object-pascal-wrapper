//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeAnimator_TimeListener = interface; // merged
  JTimeAnimator = interface;

  JTimeAnimatorClass = interface(JObjectClass)
    ['{A97A7D95-92C5-4880-A8A3-D2960E741F0C}']
    function init : JTimeAnimator; cdecl;                                       // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setTimeListener(listener : JTimeAnimator_TimeListener) ; cdecl;   // (Landroid/animation/TimeAnimator$TimeListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/TimeAnimator$TimeListener')]
  JTimeAnimator = interface(JObject)
    ['{71C94442-98BE-4743-B4F8-D1146CEAD056}']
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setTimeListener(listener : JTimeAnimator_TimeListener) ; cdecl;   // (Landroid/animation/TimeAnimator$TimeListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJTimeAnimator = class(TJavaGenericImport<JTimeAnimatorClass, JTimeAnimator>)
  end;

  // Merged from: .\android.animation.TimeAnimator_TimeListener.pas
  JTimeAnimator_TimeListenerClass = interface(JObjectClass)
    ['{361DFEF4-B561-4B09-ADB6-BC06D317A4C1}']
    procedure onTimeUpdate(JTimeAnimatorparam0 : JTimeAnimator; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/animation/TimeAnimator;JJ)V A: $401
  end;

  [JavaSignature('android/animation/TimeAnimator_TimeListener')]
  JTimeAnimator_TimeListener = interface(JObject)
    ['{A4E6F9E9-C34B-4127-AF7B-C9A288AC4D13}']
    procedure onTimeUpdate(JTimeAnimatorparam0 : JTimeAnimator; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/animation/TimeAnimator;JJ)V A: $401
  end;

  TJTimeAnimator_TimeListener = class(TJavaGenericImport<JTimeAnimator_TimeListenerClass, JTimeAnimator_TimeListener>)
  end;


implementation

end.
