//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.LocalActivityManager,
  android.widget.TabWidget,
  android.widget.FrameLayout,
  android.widget.TabHost_OnTabChangeListener,
  android.graphics.drawable.Drawable,
  android.widget.TabHost_TabContentFactory,
  android.content.ClipData;

type
  JTabHost_TabSpec = interface; // merged
  JTabHost = interface;

  JTabHostClass = interface(JObjectClass)
    ['{C4D60B76-FB69-40A9-82DC-301AD916E472}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init(context : JContext) : JTabHost; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  [JavaSignature('android/widget/TabHost$TabSpec')]
  JTabHost = interface(JObject)
    ['{5CFEA0C0-FB27-4235-A4F2-8B852358F39A}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  TJTabHost = class(TJavaGenericImport<JTabHostClass, JTabHost>)
  end;

  // Merged from: .\android.widget.TabHost_TabSpec.pas
  JTabHost_TabSpecClass = interface(JObjectClass)
    ['{A4326162-7A21-45D3-BEB2-56D80A400DA6}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  [JavaSignature('android/widget/TabHost_TabSpec')]
  JTabHost_TabSpec = interface(JObject)
    ['{EC109367-4A50-461B-A447-F403C2BAF2F8}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  TJTabHost_TabSpec = class(TJavaGenericImport<JTabHost_TabSpecClass, JTabHost_TabSpec>)
  end;


implementation

end.
