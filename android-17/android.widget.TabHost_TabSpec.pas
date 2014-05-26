//
// Generated by JavaToPas v1.4 20140515 - 182416
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TabHost,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.TabHost_TabContentFactory,
  android.content.Intent;

type
  JTabHost_TabSpec = interface;

  JTabHost_TabSpecClass = interface(JObjectClass)
    ['{B53805E8-D167-4A4D-9DE5-E457CB3A72FC}']
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
    ['{D2A01B1E-9DC4-4D85-AF28-BA228F269BD4}']
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