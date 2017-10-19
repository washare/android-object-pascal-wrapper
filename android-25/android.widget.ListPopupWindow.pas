//
// Generated by JavaToPas v1.5 20171018 - 171008
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListPopupWindow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ListAdapter,
  android.graphics.drawable.Drawable,
  android.widget.AdapterView,
  android.widget.PopupWindow_OnDismissListener,
  android.widget.ListView;

type
  JListPopupWindow = interface;

  JListPopupWindowClass = interface(JObjectClass)
    ['{104BD91A-124C-4E93-9C85-B3DC6A3F53D8}']
    function _GetINPUT_METHOD_FROM_FOCUSABLE : Integer; cdecl;                  //  A: $19
    function _GetINPUT_METHOD_NEEDED : Integer; cdecl;                          //  A: $19
    function _GetINPUT_METHOD_NOT_NEEDED : Integer; cdecl;                      //  A: $19
    function _GetMATCH_PARENT : Integer; cdecl;                                 //  A: $19
    function _GetPOSITION_PROMPT_ABOVE : Integer; cdecl;                        //  A: $19
    function _GetPOSITION_PROMPT_BELOW : Integer; cdecl;                        //  A: $19
    function _GetWRAP_CONTENT : Integer; cdecl;                                 //  A: $19
    function createDragToOpenListener(src : JView) : JView_OnTouchListener; cdecl;// (Landroid/view/View;)Landroid/view/View$OnTouchListener; A: $1
    function getAnchorView : JView; cdecl;                                      // ()Landroid/view/View; A: $1
    function getAnimationStyle : Integer; cdecl;                                // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getHorizontalOffset : Integer; cdecl;                              // ()I A: $1
    function getInputMethodMode : Integer; cdecl;                               // ()I A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getPromptPosition : Integer; cdecl;                                // ()I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getSoftInputMode : Integer; cdecl;                                 // ()I A: $1
    function getVerticalOffset : Integer; cdecl;                                // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(context : JContext) : JListPopupWindow; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JListPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JListPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JListPopupWindow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isInputMethodNotNeeded : boolean; cdecl;                           // ()Z A: $1
    function isModal : boolean; cdecl;                                          // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyPreIme(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function performItemClick(position : Integer) : boolean; cdecl;             // (I)Z A: $1
    procedure clearListSelection ; cdecl;                                       // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure postShow ; cdecl;                                                 // ()V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setAnchorView(anchor : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure setAnimationStyle(animationStyle : Integer) ; cdecl;              // (I)V A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setContentWidth(width : Integer) ; cdecl;                         // (I)V A: $1
    procedure setDropDownGravity(gravity : Integer) ; cdecl;                    // (I)V A: $1
    procedure setHeight(height : Integer) ; cdecl;                              // (I)V A: $1
    procedure setHorizontalOffset(offset : Integer) ; cdecl;                    // (I)V A: $1
    procedure setInputMethodMode(mode : Integer) ; cdecl;                       // (I)V A: $1
    procedure setListSelector(selector : JDrawable) ; cdecl;                    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setModal(modal : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setOnDismissListener(listener : JPopupWindow_OnDismissListener) ; cdecl;// (Landroid/widget/PopupWindow$OnDismissListener;)V A: $1
    procedure setOnItemClickListener(clickListener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemSelectedListener(selectedListener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setPromptPosition(position : Integer) ; cdecl;                    // (I)V A: $1
    procedure setPromptView(prompt : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setVerticalOffset(offset : Integer) ; cdecl;                      // (I)V A: $1
    procedure setWidth(width : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWindowLayoutType(layoutType : Integer) ; cdecl;                // (I)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
    property INPUT_METHOD_FROM_FOCUSABLE : Integer read _GetINPUT_METHOD_FROM_FOCUSABLE;// I A: $19
    property INPUT_METHOD_NEEDED : Integer read _GetINPUT_METHOD_NEEDED;        // I A: $19
    property INPUT_METHOD_NOT_NEEDED : Integer read _GetINPUT_METHOD_NOT_NEEDED;// I A: $19
    property MATCH_PARENT : Integer read _GetMATCH_PARENT;                      // I A: $19
    property POSITION_PROMPT_ABOVE : Integer read _GetPOSITION_PROMPT_ABOVE;    // I A: $19
    property POSITION_PROMPT_BELOW : Integer read _GetPOSITION_PROMPT_BELOW;    // I A: $19
    property WRAP_CONTENT : Integer read _GetWRAP_CONTENT;                      // I A: $19
  end;

  [JavaSignature('android/widget/ListPopupWindow')]
  JListPopupWindow = interface(JObject)
    ['{3B58F301-36A7-4842-834A-79251115B707}']
    function createDragToOpenListener(src : JView) : JView_OnTouchListener; cdecl;// (Landroid/view/View;)Landroid/view/View$OnTouchListener; A: $1
    function getAnchorView : JView; cdecl;                                      // ()Landroid/view/View; A: $1
    function getAnimationStyle : Integer; cdecl;                                // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getHorizontalOffset : Integer; cdecl;                              // ()I A: $1
    function getInputMethodMode : Integer; cdecl;                               // ()I A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getPromptPosition : Integer; cdecl;                                // ()I A: $1
    function getSelectedItem : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getSoftInputMode : Integer; cdecl;                                 // ()I A: $1
    function getVerticalOffset : Integer; cdecl;                                // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isInputMethodNotNeeded : boolean; cdecl;                           // ()Z A: $1
    function isModal : boolean; cdecl;                                          // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyPreIme(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function performItemClick(position : Integer) : boolean; cdecl;             // (I)Z A: $1
    procedure clearListSelection ; cdecl;                                       // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure postShow ; cdecl;                                                 // ()V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setAnchorView(anchor : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure setAnimationStyle(animationStyle : Integer) ; cdecl;              // (I)V A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setContentWidth(width : Integer) ; cdecl;                         // (I)V A: $1
    procedure setDropDownGravity(gravity : Integer) ; cdecl;                    // (I)V A: $1
    procedure setHeight(height : Integer) ; cdecl;                              // (I)V A: $1
    procedure setHorizontalOffset(offset : Integer) ; cdecl;                    // (I)V A: $1
    procedure setInputMethodMode(mode : Integer) ; cdecl;                       // (I)V A: $1
    procedure setListSelector(selector : JDrawable) ; cdecl;                    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setModal(modal : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setOnDismissListener(listener : JPopupWindow_OnDismissListener) ; cdecl;// (Landroid/widget/PopupWindow$OnDismissListener;)V A: $1
    procedure setOnItemClickListener(clickListener : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setOnItemSelectedListener(selectedListener : JAdapterView_OnItemSelectedListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemSelectedListener;)V A: $1
    procedure setPromptPosition(position : Integer) ; cdecl;                    // (I)V A: $1
    procedure setPromptView(prompt : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSoftInputMode(mode : Integer) ; cdecl;                         // (I)V A: $1
    procedure setVerticalOffset(offset : Integer) ; cdecl;                      // (I)V A: $1
    procedure setWidth(width : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWindowLayoutType(layoutType : Integer) ; cdecl;                // (I)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJListPopupWindow = class(TJavaGenericImport<JListPopupWindowClass, JListPopupWindow>)
  end;

const
  TJListPopupWindowINPUT_METHOD_FROM_FOCUSABLE = 0;
  TJListPopupWindowINPUT_METHOD_NEEDED = 1;
  TJListPopupWindowINPUT_METHOD_NOT_NEEDED = 2;
  TJListPopupWindowMATCH_PARENT = -1;
  TJListPopupWindowPOSITION_PROMPT_ABOVE = 0;
  TJListPopupWindowPOSITION_PROMPT_BELOW = 1;
  TJListPopupWindowWRAP_CONTENT = -2;

implementation

end.
