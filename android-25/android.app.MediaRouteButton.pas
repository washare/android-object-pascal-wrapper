//
// Generated by JavaToPas v1.5 20171018 - 170937
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap;

type
  JMediaRouteButton = interface;

  JMediaRouteButtonClass = interface(JObjectClass)
    ['{13473D56-A292-4B6B-A117-B9E0D575A714}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function init(context : JContext) : JMediaRouteButton; cdecl; overload;     // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/app/MediaRouteButton')]
  JMediaRouteButton = interface(JObject)
    ['{0B4EC893-78A0-4B69-93EE-F6E1DF218FB3}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  TJMediaRouteButton = class(TJavaGenericImport<JMediaRouteButtonClass, JMediaRouteButton>)
  end;

implementation

end.
