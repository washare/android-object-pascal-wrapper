//
// Generated by JavaToPas v1.5 20171018 - 170602
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
    ['{A38BAC91-DB93-442A-A45B-AC31933E2015}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  [JavaSignature('android/app/UiAutomation_AccessibilityEventFilter')]
  JUiAutomation_AccessibilityEventFilter = interface(JObject)
    ['{0B569C22-F8DB-4AEA-B5F3-3A483FC16F7C}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  TJUiAutomation_AccessibilityEventFilter = class(TJavaGenericImport<JUiAutomation_AccessibilityEventFilterClass, JUiAutomation_AccessibilityEventFilter>)
  end;

implementation

end.
