//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.AnimationDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JAnimationDrawable = interface;

  JAnimationDrawableClass = interface(JObjectClass)
    ['{98AFBAF0-5DA4-42BC-9D28-0094D2F41C48}']
    function getDuration(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getFrame(&index : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getNumberOfFrames : Integer; cdecl;                                // ()I A: $1
    function init : JAnimationDrawable; cdecl;                                  // ()V A: $1
    function isOneShot : boolean; cdecl;                                        // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addFrame(frame : JDrawable; duration : Integer) ; cdecl;          // (Landroid/graphics/drawable/Drawable;I)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setOneShot(oneShot : boolean) ; cdecl;                            // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/AnimationDrawable')]
  JAnimationDrawable = interface(JObject)
    ['{204596CF-AC6F-4F80-98E5-CD8C26343FD2}']
    function getDuration(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getFrame(&index : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getNumberOfFrames : Integer; cdecl;                                // ()I A: $1
    function isOneShot : boolean; cdecl;                                        // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addFrame(frame : JDrawable; duration : Integer) ; cdecl;          // (Landroid/graphics/drawable/Drawable;I)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setOneShot(oneShot : boolean) ; cdecl;                            // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  TJAnimationDrawable = class(TJavaGenericImport<JAnimationDrawableClass, JAnimationDrawable>)
  end;

implementation

end.
