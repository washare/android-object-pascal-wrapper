//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.NativeActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.res.Configuration,
  android.view.SurfaceHolder,
  android.view.InputQueue;

type
  JNativeActivity = interface;

  JNativeActivityClass = interface(JObjectClass)
    ['{057F46A5-5B50-4F70-BBD5-4FD062C95513}']
    function _GetMETA_DATA_FUNC_NAME : JString; cdecl;                          //  A: $19
    function _GetMETA_DATA_LIB_NAME : JString; cdecl;                           //  A: $19
    function init : JNativeActivity; cdecl;                                     // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
    property META_DATA_FUNC_NAME : JString read _GetMETA_DATA_FUNC_NAME;        // Ljava/lang/String; A: $19
    property META_DATA_LIB_NAME : JString read _GetMETA_DATA_LIB_NAME;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/NativeActivity')]
  JNativeActivity = interface(JObject)
    ['{A88BDD43-4E48-4B39-B410-7A13B83A33F6}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJNativeActivity = class(TJavaGenericImport<JNativeActivityClass, JNativeActivity>)
  end;

const
  TJNativeActivityMETA_DATA_FUNC_NAME = 'android.app.func_name';
  TJNativeActivityMETA_DATA_LIB_NAME = 'android.app.lib_name';

implementation

end.
