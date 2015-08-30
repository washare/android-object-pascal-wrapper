//
// Generated by JavaToPas v1.5 20150830 - 103203
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_AccessibilityDelegate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.view.accessibility.AccessibilityNodeProvider;

type
  JView_AccessibilityDelegate = interface;

  JView_AccessibilityDelegateClass = interface(JObjectClass)
    ['{38368A08-65CD-4CC5-850F-5B229D13F7F0}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAccessibilityNodeProvider(host : JView) : JAccessibilityNodeProvider; cdecl;// (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function init : JView_AccessibilityDelegate; cdecl;                         // ()V A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performAccessibilityAction(host : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/View_AccessibilityDelegate')]
  JView_AccessibilityDelegate = interface(JObject)
    ['{739AAECB-B88B-49A4-B28D-46C51BDC0212}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getAccessibilityNodeProvider(host : JView) : JAccessibilityNodeProvider; cdecl;// (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function performAccessibilityAction(host : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJView_AccessibilityDelegate = class(TJavaGenericImport<JView_AccessibilityDelegateClass, JView_AccessibilityDelegate>)
  end;

implementation

end.