//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window_OnRestrictedCaptionAreaChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JWindow_OnRestrictedCaptionAreaChangedListener = interface;

  JWindow_OnRestrictedCaptionAreaChangedListenerClass = interface(JObjectClass)
    ['{2CF3B51B-330C-4BA7-89E3-3B366621DC27}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/view/Window_OnRestrictedCaptionAreaChangedListener')]
  JWindow_OnRestrictedCaptionAreaChangedListener = interface(JObject)
    ['{745D00FB-890A-4739-81EC-1EE7F4A18D9B}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  TJWindow_OnRestrictedCaptionAreaChangedListener = class(TJavaGenericImport<JWindow_OnRestrictedCaptionAreaChangedListenerClass, JWindow_OnRestrictedCaptionAreaChangedListener>)
  end;

implementation

end.
