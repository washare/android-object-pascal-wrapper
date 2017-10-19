//
// Generated by JavaToPas v1.5 20171018 - 170922
////////////////////////////////////////////////////////////////////////////////
unit android.preference.TwoStatePreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JTwoStatePreference = interface;

  JTwoStatePreferenceClass = interface(JObjectClass)
    ['{083623E2-C23F-4483-A8A5-FB28C6AFA88E}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JTwoStatePreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  [JavaSignature('android/preference/TwoStatePreference')]
  JTwoStatePreference = interface(JObject)
    ['{0BEA2090-A440-4266-9DAB-95B11FA70152}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  TJTwoStatePreference = class(TJavaGenericImport<JTwoStatePreferenceClass, JTwoStatePreference>)
  end;

implementation

end.
