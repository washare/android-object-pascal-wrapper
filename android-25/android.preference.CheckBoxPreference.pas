//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.preference.CheckBoxPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBoxPreference = interface;

  JCheckBoxPreferenceClass = interface(JObjectClass)
    ['{D018F397-EC4E-4D19-B008-8ECA4512926B}']
    function init(context : JContext) : JCheckBoxPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/preference/CheckBoxPreference')]
  JCheckBoxPreference = interface(JObject)
    ['{7951C1B9-E23D-47A6-8AD0-2A80CB14BE9F}']
  end;

  TJCheckBoxPreference = class(TJavaGenericImport<JCheckBoxPreferenceClass, JCheckBoxPreference>)
  end;

implementation

end.
