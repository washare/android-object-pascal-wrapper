//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar_OnRatingBarChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RatingBar;

type
  JRatingBar_OnRatingBarChangeListener = interface;

  JRatingBar_OnRatingBarChangeListenerClass = interface(JObjectClass)
    ['{C8550B1B-83F8-4E16-AD75-A4A84EF55613}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  [JavaSignature('android/widget/RatingBar_OnRatingBarChangeListener')]
  JRatingBar_OnRatingBarChangeListener = interface(JObject)
    ['{EFBFEEFB-99F0-4A52-89FE-FCA06EAC03F0}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  TJRatingBar_OnRatingBarChangeListener = class(TJavaGenericImport<JRatingBar_OnRatingBarChangeListenerClass, JRatingBar_OnRatingBarChangeListener>)
  end;

implementation

end.
