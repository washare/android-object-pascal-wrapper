//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_CapturedViewProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_CapturedViewProperty = interface;

  JViewDebug_CapturedViewPropertyClass = interface(JObjectClass)
    ['{E1AEF92F-CBFC-43C0-9495-74CC56B76B09}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_CapturedViewProperty')]
  JViewDebug_CapturedViewProperty = interface(JObject)
    ['{38456776-D684-4727-9C67-94F71947C54B}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJViewDebug_CapturedViewProperty = class(TJavaGenericImport<JViewDebug_CapturedViewPropertyClass, JViewDebug_CapturedViewProperty>)
  end;

implementation

end.
