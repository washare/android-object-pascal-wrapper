//
// Generated by JavaToPas v1.5 20171018 - 170705
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.graphics.drawable.Drawable;

type
  JImageSwitcher = interface;

  JImageSwitcherClass = interface(JObjectClass)
    ['{04ACB3E2-9ECD-42E1-B810-505102E165DD}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JImageSwitcher; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/widget/ImageSwitcher')]
  JImageSwitcher = interface(JObject)
    ['{292D26B8-5F7C-4CDA-A08C-E1616C680ECA}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  TJImageSwitcher = class(TJavaGenericImport<JImageSwitcherClass, JImageSwitcher>)
  end;

implementation

end.
