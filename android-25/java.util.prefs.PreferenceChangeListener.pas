//
// Generated by JavaToPas v1.5 20171018 - 170905
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
    ['{5251AB30-0E14-4FB3-995D-518DD52C130F}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeListener')]
  JPreferenceChangeListener = interface(JObject)
    ['{09CBD03B-6C42-456F-96C9-1A6F02D378CE}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  TJPreferenceChangeListener = class(TJavaGenericImport<JPreferenceChangeListenerClass, JPreferenceChangeListener>)
  end;

implementation

end.
