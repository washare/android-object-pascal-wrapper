//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityDestroyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityDestroyListener = interface;

  JPreferenceManager_OnActivityDestroyListenerClass = interface(JObjectClass)
    ['{4C236280-C809-422A-9A72-82A2E254B2CF}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityDestroyListener')]
  JPreferenceManager_OnActivityDestroyListener = interface(JObject)
    ['{BFC4B56F-DE77-447C-B857-E47D62EB121B}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  TJPreferenceManager_OnActivityDestroyListener = class(TJavaGenericImport<JPreferenceManager_OnActivityDestroyListenerClass, JPreferenceManager_OnActivityDestroyListener>)
  end;

implementation

end.