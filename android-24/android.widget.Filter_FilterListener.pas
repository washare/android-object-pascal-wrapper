//
// Generated by JavaToPas v1.5 20171018 - 170708
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterListener = interface;

  JFilter_FilterListenerClass = interface(JObjectClass)
    ['{2919F4A5-DDE9-4D64-80AB-A04A737417CC}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/widget/Filter_FilterListener')]
  JFilter_FilterListener = interface(JObject)
    ['{D2E57815-4896-4AFA-92B9-DA16B26F1882}']
    procedure onFilterComplete(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJFilter_FilterListener = class(TJavaGenericImport<JFilter_FilterListenerClass, JFilter_FilterListener>)
  end;

implementation

end.
