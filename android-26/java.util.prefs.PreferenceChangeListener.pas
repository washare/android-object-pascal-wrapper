//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.PreferenceChangeEvent;

type
  JPreferenceChangeListener = interface;

  JPreferenceChangeListenerClass = interface(JObjectClass)
    ['{7D03614C-182B-456E-8A29-49AD9ADFF5E0}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeListener')]
  JPreferenceChangeListener = interface(JObject)
    ['{3562B88B-4057-4B7D-AE2A-D64DDF2E4734}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  TJPreferenceChangeListener = class(TJavaGenericImport<JPreferenceChangeListenerClass, JPreferenceChangeListener>)
  end;

implementation

end.
