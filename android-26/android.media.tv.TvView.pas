//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.media.tv.TvView_TvInputCallback,
  android.net.Uri,
  Androidapi.JNI.os,
  android.media.PlaybackParams,
  android.media.tv.TvView_TimeShiftPositionCallback,
  android.view.InputEvent,
  android.media.tv.TvView_OnUnhandledInputEventListener,
  android.view.MotionEvent,
  android.graphics.Region,
  android.graphics.Bitmap;

type
  JTvView = interface;

  JTvViewClass = interface(JObjectClass)
    ['{82E53D82-48E3-4EF3-B5E6-A527AAB08B6B}']
    function dispatchGenericMotionEvent(event : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchUnhandledInputEvent(event : JInputEvent) : boolean; cdecl; // (Landroid/view/InputEvent;)Z A: $1
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getSelectedTrack(&type : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $1
    function getTracks(&type : Integer) : JList; cdecl;                         // (I)Ljava/util/List; A: $1
    function init(context : JContext) : JTvView; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTvView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTvView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onUnhandledInputEvent(event : JInputEvent) : boolean; cdecl;       // (Landroid/view/InputEvent;)Z A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure selectTrack(&type : Integer; trackId : JString) ; cdecl;          // (ILjava/lang/String;)V A: $1
    procedure sendAppPrivateCommand(action : JString; data : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setCallback(callback : JTvView_TvInputCallback) ; cdecl;          // (Landroid/media/tv/TvView$TvInputCallback;)V A: $1
    procedure setCaptionEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setOnUnhandledInputEventListener(listener : JTvView_OnUnhandledInputEventListener) ; cdecl;// (Landroid/media/tv/TvView$OnUnhandledInputEventListener;)V A: $1
    procedure setStreamVolume(volume : Single) ; cdecl;                         // (F)V A: $1
    procedure setTimeShiftPositionCallback(callback : JTvView_TimeShiftPositionCallback) ; cdecl;// (Landroid/media/tv/TvView$TimeShiftPositionCallback;)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
    procedure timeShiftPause ; cdecl;                                           // ()V A: $1
    procedure timeShiftPlay(inputId : JString; recordedProgramUri : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure timeShiftResume ; cdecl;                                          // ()V A: $1
    procedure timeShiftSeekTo(timeMs : Int64) ; cdecl;                          // (J)V A: $1
    procedure timeShiftSetPlaybackParams(params : JPlaybackParams) ; cdecl;     // (Landroid/media/PlaybackParams;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri) ; cdecl; overload;     // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri; params : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/media/tv/TvView$OnUnhandledInputEventListener')]
  JTvView = interface(JObject)
    ['{B570A1F0-252B-4CDA-9112-68921E0F6F5B}']
    function dispatchGenericMotionEvent(event : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchUnhandledInputEvent(event : JInputEvent) : boolean; cdecl; // (Landroid/view/InputEvent;)Z A: $1
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getSelectedTrack(&type : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $1
    function getTracks(&type : Integer) : JList; cdecl;                         // (I)Ljava/util/List; A: $1
    function onUnhandledInputEvent(event : JInputEvent) : boolean; cdecl;       // (Landroid/view/InputEvent;)Z A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure selectTrack(&type : Integer; trackId : JString) ; cdecl;          // (ILjava/lang/String;)V A: $1
    procedure sendAppPrivateCommand(action : JString; data : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setCallback(callback : JTvView_TvInputCallback) ; cdecl;          // (Landroid/media/tv/TvView$TvInputCallback;)V A: $1
    procedure setCaptionEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setOnUnhandledInputEventListener(listener : JTvView_OnUnhandledInputEventListener) ; cdecl;// (Landroid/media/tv/TvView$OnUnhandledInputEventListener;)V A: $1
    procedure setStreamVolume(volume : Single) ; cdecl;                         // (F)V A: $1
    procedure setTimeShiftPositionCallback(callback : JTvView_TimeShiftPositionCallback) ; cdecl;// (Landroid/media/tv/TvView$TimeShiftPositionCallback;)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
    procedure timeShiftPause ; cdecl;                                           // ()V A: $1
    procedure timeShiftPlay(inputId : JString; recordedProgramUri : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure timeShiftResume ; cdecl;                                          // ()V A: $1
    procedure timeShiftSeekTo(timeMs : Int64) ; cdecl;                          // (J)V A: $1
    procedure timeShiftSetPlaybackParams(params : JPlaybackParams) ; cdecl;     // (Landroid/media/PlaybackParams;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri) ; cdecl; overload;     // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri; params : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  TJTvView = class(TJavaGenericImport<JTvViewClass, JTvView>)
  end;

implementation

end.
