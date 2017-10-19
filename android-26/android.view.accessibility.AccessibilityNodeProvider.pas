//
// Generated by JavaToPas v1.5 20171018 - 171251
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAccessibilityNodeProvider = interface;

  JAccessibilityNodeProviderClass = interface(JObjectClass)
    ['{CC7A627D-864F-4FF4-8FDA-682027D2AA49}']
    function _GetHOST_VIEW_ID : Integer; cdecl;                                 //  A: $19
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function init : JAccessibilityNodeProvider; cdecl;                          // ()V A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
    procedure addExtraDataToAccessibilityNodeInfo(virtualViewId : Integer; info : JAccessibilityNodeInfo; extraDataKey : JString; arguments : JBundle) ; cdecl;// (ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    property HOST_VIEW_ID : Integer read _GetHOST_VIEW_ID;                      // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeProvider')]
  JAccessibilityNodeProvider = interface(JObject)
    ['{99B359AA-6BD5-4EBA-98F3-EF770F96B864}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
    procedure addExtraDataToAccessibilityNodeInfo(virtualViewId : Integer; info : JAccessibilityNodeInfo; extraDataKey : JString; arguments : JBundle) ; cdecl;// (ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  TJAccessibilityNodeProvider = class(TJavaGenericImport<JAccessibilityNodeProviderClass, JAccessibilityNodeProvider>)
  end;

const
  TJAccessibilityNodeProviderHOST_VIEW_ID = -1;

implementation

end.
