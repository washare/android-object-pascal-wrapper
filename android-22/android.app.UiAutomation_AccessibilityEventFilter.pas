//
// Generated by JavaToPas v1.5 20150830 - 104034
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation_AccessibilityEventFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JUiAutomation_AccessibilityEventFilter = interface;

  JUiAutomation_AccessibilityEventFilterClass = interface(JObjectClass)
    ['{BBB3C5E4-FDEC-4993-AC0E-D3BA3DB23229}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  [JavaSignature('android/app/UiAutomation_AccessibilityEventFilter')]
  JUiAutomation_AccessibilityEventFilter = interface(JObject)
    ['{47C160C8-2330-4314-B5F7-B0C5B3BFADFC}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  TJUiAutomation_AccessibilityEventFilter = class(TJavaGenericImport<JUiAutomation_AccessibilityEventFilterClass, JUiAutomation_AccessibilityEventFilter>)
  end;

implementation

end.
