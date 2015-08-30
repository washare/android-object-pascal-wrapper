//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.LayoutInflater,
  android.graphics.Bitmap;

type
  JViewStub = interface;

  JViewStubClass = interface(JObjectClass)
    ['{F148D426-1714-43A4-9FBC-6DEC71B596BA}']
    function getInflatedId : Integer; cdecl;                                    // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function inflate : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    function init(context : JContext) : JViewStub; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewStub; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JViewStub; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JViewStub; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function init(context : JContext; layoutResource : Integer) : JViewStub; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setInflatedId(inflatedId : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutInflater(inflater : JLayoutInflater) ; cdecl;            // (Landroid/view/LayoutInflater;)V A: $1
    procedure setLayoutResource(layoutResource : Integer) ; cdecl;              // (I)V A: $1
    procedure setOnInflateListener(inflateListener : JViewStub_OnInflateListener) ; cdecl;// (Landroid/view/ViewStub$OnInflateListener;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('android/view/ViewStub$OnInflateListener')]
  JViewStub = interface(JObject)
    ['{729E8A57-0853-44A1-A123-5FFE7693853F}']
    function getInflatedId : Integer; cdecl;                                    // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function inflate : JView; cdecl;                                            // ()Landroid/view/View; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setInflatedId(inflatedId : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutInflater(inflater : JLayoutInflater) ; cdecl;            // (Landroid/view/LayoutInflater;)V A: $1
    procedure setLayoutResource(layoutResource : Integer) ; cdecl;              // (I)V A: $1
    procedure setOnInflateListener(inflateListener : JViewStub_OnInflateListener) ; cdecl;// (Landroid/view/ViewStub$OnInflateListener;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJViewStub = class(TJavaGenericImport<JViewStubClass, JViewStub>)
  end;

implementation

end.