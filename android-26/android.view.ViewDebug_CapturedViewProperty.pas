//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_CapturedViewProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_CapturedViewProperty = interface;

  JViewDebug_CapturedViewPropertyClass = interface(JObjectClass)
    ['{5DD93767-C184-4C0C-9C55-2512404A4348}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_CapturedViewProperty')]
  JViewDebug_CapturedViewProperty = interface(JObject)
    ['{B63C1E8D-81C1-4B73-A675-79C44DF14FAE}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJViewDebug_CapturedViewProperty = class(TJavaGenericImport<JViewDebug_CapturedViewPropertyClass, JViewDebug_CapturedViewProperty>)
  end;

implementation

end.
