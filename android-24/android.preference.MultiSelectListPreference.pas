//
// Generated by JavaToPas v1.5 20171018 - 170656
////////////////////////////////////////////////////////////////////////////////
unit android.preference.MultiSelectListPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.AlertDialog_Builder,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JMultiSelectListPreference = interface;

  JMultiSelectListPreferenceClass = interface(JObjectClass)
    ['{28A578E2-E98E-4D1C-A639-5AA25C8661CD}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function init(context : JContext) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('android/preference/MultiSelectListPreference')]
  JMultiSelectListPreference = interface(JObject)
    ['{E6811702-BC3E-430C-8685-10A1078AB419}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  TJMultiSelectListPreference = class(TJavaGenericImport<JMultiSelectListPreferenceClass, JMultiSelectListPreference>)
  end;

implementation

end.