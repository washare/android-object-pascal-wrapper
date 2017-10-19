//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.Menu,
  android.view.ActionProvider,
  android.view.WindowManager_LayoutParams,
  android.view.SearchEvent,
  android.view.ActionMode,
  android.view.ActionMode_Callback;

type
  JWindow_Callback = interface;

  JWindow_CallbackClass = interface(JObjectClass)
    ['{6BAB126D-4592-4ADE-936D-1379FFC61667}']
    function dispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;    // (Landroid/view/KeyEvent;)Z A: $401
    function dispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function dispatchPopulateAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function dispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onCreatePanelMenu(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onCreatePanelView(Integerparam0 : Integer) : JView; cdecl;         // (I)Landroid/view/View; A: $401
    function onMenuItemSelected(Integerparam0 : Integer; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $401
    function onMenuOpened(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onPreparePanel(Integerparam0 : Integer; JViewparam1 : JView; JMenuparam2 : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $401
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $401
    function onSearchRequested(JSearchEventparam0 : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback; Integerparam1 : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $401
    procedure onActionModeFinished(JActionModeparam0 : JActionMode) ; cdecl;    // (Landroid/view/ActionMode;)V A: $401
    procedure onActionModeStarted(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $401
    procedure onContentChanged ; cdecl;                                         // ()V A: $401
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $401
    procedure onPanelClosed(Integerparam0 : Integer; JMenuparam1 : JMenu) ; cdecl;// (ILandroid/view/Menu;)V A: $401
    procedure onProvideKeyboardShortcuts(data : JList; menu : JMenu; deviceId : Integer) ; cdecl;// (Ljava/util/List;Landroid/view/Menu;I)V A: $1
    procedure onWindowAttributesChanged(JWindowManager_LayoutParamsparam0 : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $401
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/view/Window_Callback')]
  JWindow_Callback = interface(JObject)
    ['{42AB7453-4C74-48E6-A212-777CBE4E3D7C}']
    function dispatchGenericMotionEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;    // (Landroid/view/KeyEvent;)Z A: $401
    function dispatchKeyShortcutEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;// (Landroid/view/KeyEvent;)Z A: $401
    function dispatchPopulateAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function dispatchTouchEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function dispatchTrackballEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onCreatePanelMenu(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onCreatePanelView(Integerparam0 : Integer) : JView; cdecl;         // (I)Landroid/view/View; A: $401
    function onMenuItemSelected(Integerparam0 : Integer; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $401
    function onMenuOpened(Integerparam0 : Integer; JMenuparam1 : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $401
    function onPreparePanel(Integerparam0 : Integer; JViewparam1 : JView; JMenuparam2 : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $401
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $401
    function onSearchRequested(JSearchEventparam0 : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    function onWindowStartingActionMode(JActionMode_Callbackparam0 : JActionMode_Callback; Integerparam1 : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $401
    procedure onActionModeFinished(JActionModeparam0 : JActionMode) ; cdecl;    // (Landroid/view/ActionMode;)V A: $401
    procedure onActionModeStarted(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $401
    procedure onContentChanged ; cdecl;                                         // ()V A: $401
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $401
    procedure onPanelClosed(Integerparam0 : Integer; JMenuparam1 : JMenu) ; cdecl;// (ILandroid/view/Menu;)V A: $401
    procedure onProvideKeyboardShortcuts(data : JList; menu : JMenu; deviceId : Integer) ; cdecl;// (Ljava/util/List;Landroid/view/Menu;I)V A: $1
    procedure onWindowAttributesChanged(JWindowManager_LayoutParamsparam0 : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $401
    procedure onWindowFocusChanged(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJWindow_Callback = class(TJavaGenericImport<JWindow_CallbackClass, JWindow_Callback>)
  end;

implementation

end.
