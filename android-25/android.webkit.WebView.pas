//
// Generated by JavaToPas v1.5 20171018 - 171042
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.http.SslCertificate,
  android.webkit.WebBackForwardList,
  Androidapi.JNI.os,
  android.webkit.ValueCallback,
  android.webkit.WebView_VisualStateCallback,
  android.print.PrintDocumentAdapter,
  android.webkit.WebView_HitTestResult,
  android.graphics.Bitmap,
  android.webkit.WebView_FindListener,
  android.webkit.DownloadListener,
  android.webkit.WebChromeClient,
  android.webkit.WebMessage,
  android.net.Uri,
  android.webkit.WebSettings,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityNodeProvider,
  android.content.res.Configuration,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.DragEvent,
  android.graphics.Rect,
  android.graphics.Paint;

type
  JWebView = interface;

  JWebViewClass = interface(JObjectClass)
    ['{0160EFE0-9B69-47CC-8897-5ADB6478BBB3}']
    function _GetSCHEME_GEO : JString; cdecl;                                   //  A: $19
    function _GetSCHEME_MAILTO : JString; cdecl;                                //  A: $19
    function _GetSCHEME_TEL : JString; cdecl;                                   //  A: $19
    function canGoBack : boolean; cdecl;                                        // ()Z A: $1
    function canGoBackOrForward(steps : Integer) : boolean; cdecl;              // (I)Z A: $1
    function canGoForward : boolean; cdecl;                                     // ()Z A: $1
    function canZoomIn : boolean; deprecated; cdecl;                            // ()Z A: $1
    function canZoomOut : boolean; deprecated; cdecl;                           // ()Z A: $1
    function capturePicture : JPicture; deprecated; cdecl;                      // ()Landroid/graphics/Picture; A: $1
    function copyBackForwardList : JWebBackForwardList; cdecl;                  // ()Landroid/webkit/WebBackForwardList; A: $1
    function createPrintDocumentAdapter : JPrintDocumentAdapter; deprecated; cdecl; overload;// ()Landroid/print/PrintDocumentAdapter; A: $1
    function createPrintDocumentAdapter(documentName : JString) : JPrintDocumentAdapter; cdecl; overload;// (Ljava/lang/String;)Landroid/print/PrintDocumentAdapter; A: $1
    function createWebMessageChannel : TJavaArray<JWebMessagePort>; cdecl;      // ()[Landroid/webkit/WebMessagePort; A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function findAddress(addr : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function findAll(find : JString) : Integer; deprecated; cdecl;              // (Ljava/lang/String;)I A: $1
    function findFocus : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getCertificate : JSslCertificate; cdecl;                           // ()Landroid/net/http/SslCertificate; A: $1
    function getContentHeight : Integer; cdecl;                                 // ()I A: $1
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getHandler : JHandler; cdecl;                                      // ()Landroid/os/Handler; A: $1
    function getHitTestResult : JWebView_HitTestResult; cdecl;                  // ()Landroid/webkit/WebView$HitTestResult; A: $1
    function getHttpAuthUsernamePassword(host : JString; realm : JString) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getProgress : Integer; cdecl;                                      // ()I A: $1
    function getScale : Single; deprecated; cdecl;                              // ()F A: $1
    function getSettings : JWebSettings; cdecl;                                 // ()Landroid/webkit/WebSettings; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JWebView; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JWebView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JWebView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JWebView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; privateBrowsing : boolean) : JWebView; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;IZ)V A: $1
    function isPrivateBrowsingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onDragEvent(event : JDragEvent) : boolean; cdecl;                  // (Landroid/view/DragEvent;)Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onHoverEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function overlayHorizontalScrollbar : boolean; deprecated; cdecl;           // ()Z A: $1
    function overlayVerticalScrollbar : boolean; deprecated; cdecl;             // ()Z A: $1
    function pageDown(bottom : boolean) : boolean; cdecl;                       // (Z)Z A: $1
    function pageUp(top : boolean) : boolean; cdecl;                            // (Z)Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    function requestChildRectangleOnScreen(child : JView; rect : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function requestFocus(direction : Integer; previouslyFocusedRect : JRect) : boolean; cdecl;// (ILandroid/graphics/Rect;)Z A: $1
    function restoreState(inState : JBundle) : JWebBackForwardList; cdecl;      // (Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList; A: $1
    function saveState(outState : JBundle) : JWebBackForwardList; cdecl;        // (Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList; A: $1
    function shouldDelayChildPressedState : boolean; deprecated; cdecl;         // ()Z A: $1
    function showFindDialog(text : JString; showIme : boolean) : boolean; deprecated; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function zoomIn : boolean; cdecl;                                           // ()Z A: $1
    function zoomOut : boolean; cdecl;                                          // ()Z A: $1
    procedure addJavascriptInterface(&object : JObject; &name : JString) ; cdecl;// (Ljava/lang/Object;Ljava/lang/String;)V A: $1
    procedure clearCache(includeDiskFiles : boolean) ; cdecl;                   // (Z)V A: $1
    procedure clearClientCertPreferences(onCleared : JRunnable) ; cdecl;        // (Ljava/lang/Runnable;)V A: $9
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure clearMatches ; cdecl;                                             // ()V A: $1
    procedure clearSslPreferences ; cdecl;                                      // ()V A: $1
    procedure clearView ; deprecated; cdecl;                                    // ()V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure documentHasImages(response : JMessage) ; cdecl;                   // (Landroid/os/Message;)V A: $1
    procedure enableSlowWholeDocumentDraw ; cdecl;                              // ()V A: $9
    procedure evaluateJavascript(script : JString; resultCallback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure findAllAsync(find : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure findNext(&forward : boolean) ; cdecl;                             // (Z)V A: $1
    procedure flingScroll(vx : Integer; vy : Integer) ; cdecl;                  // (II)V A: $1
    procedure freeMemory ; deprecated; cdecl;                                   // ()V A: $1
    procedure goBack ; cdecl;                                                   // ()V A: $1
    procedure goBackOrForward(steps : Integer) ; cdecl;                         // (I)V A: $1
    procedure goForward ; cdecl;                                                // ()V A: $1
    procedure invokeZoomPicker ; cdecl;                                         // ()V A: $1
    procedure loadData(data : JString; mimeType : JString; encoding : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure loadDataWithBaseURL(baseUrl : JString; data : JString; mimeType : JString; encoding : JString; historyUrl : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure loadUrl(url : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure loadUrl(url : JString; additionalHttpHeaders : JMap) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    procedure onChildViewAdded(parent : JView; child : JView) ; deprecated; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onChildViewRemoved(p : JView; child : JView) ; deprecated; cdecl; // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onFinishTemporaryDetach ; cdecl;                                  // ()V A: $1
    procedure onGlobalFocusChanged(oldFocus : JView; newFocus : JView) ; deprecated; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onProvideVirtualStructure(structure : JViewStructure) ; cdecl;    // (Landroid/view/ViewStructure;)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onStartTemporaryDetach ; cdecl;                                   // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure pauseTimers ; cdecl;                                              // ()V A: $1
    procedure postUrl(url : JString; postData : TJavaArray<Byte>) ; cdecl;      // (Ljava/lang/String;[B)V A: $1
    procedure postVisualStateCallback(requestId : Int64; callback : JWebView_VisualStateCallback) ; cdecl;// (JLandroid/webkit/WebView$VisualStateCallback;)V A: $1
    procedure postWebMessage(&message : JWebMessage; targetOrigin : JUri) ; cdecl;// (Landroid/webkit/WebMessage;Landroid/net/Uri;)V A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
    procedure removeJavascriptInterface(&name : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure requestFocusNodeHref(hrefMsg : JMessage) ; cdecl;                 // (Landroid/os/Message;)V A: $1
    procedure requestImageRef(msg : JMessage) ; cdecl;                          // (Landroid/os/Message;)V A: $1
    procedure resumeTimers ; cdecl;                                             // ()V A: $1
    procedure savePassword(host : JString; username : JString; password : JString) ; deprecated; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure saveWebArchive(basename : JString; autoname : boolean; callback : JValueCallback) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V A: $1
    procedure saveWebArchive(filename : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    procedure setBackgroundColor(color : Integer) ; cdecl;                      // (I)V A: $1
    procedure setCertificate(certificate : JSslCertificate) ; deprecated; cdecl;// (Landroid/net/http/SslCertificate;)V A: $1
    procedure setDownloadListener(listener : JDownloadListener) ; cdecl;        // (Landroid/webkit/DownloadListener;)V A: $1
    procedure setFindListener(listener : JWebView_FindListener) ; cdecl;        // (Landroid/webkit/WebView$FindListener;)V A: $1
    procedure setHorizontalScrollbarOverlay(overlay : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setHttpAuthUsernamePassword(host : JString; realm : JString; username : JString; password : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setInitialScale(scaleInPercent : Integer) ; cdecl;                // (I)V A: $1
    procedure setLayerType(layerType : Integer; paint : JPaint) ; cdecl;        // (ILandroid/graphics/Paint;)V A: $1
    procedure setLayoutParams(params : JViewGroup_LayoutParams) ; cdecl;        // (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setMapTrackballToArrowKeys(setMap : boolean) ; deprecated; cdecl; // (Z)V A: $1
    procedure setNetworkAvailable(networkUp : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPictureListener(listener : JWebView_PictureListener) ; deprecated; cdecl;// (Landroid/webkit/WebView$PictureListener;)V A: $1
    procedure setScrollBarStyle(style : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalScrollbarOverlay(overlay : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setWebChromeClient(client : JWebChromeClient) ; cdecl;            // (Landroid/webkit/WebChromeClient;)V A: $1
    procedure setWebContentsDebuggingEnabled(enabled : boolean) ; cdecl;        // (Z)V A: $9
    procedure setWebViewClient(client : JWebViewClient) ; cdecl;                // (Landroid/webkit/WebViewClient;)V A: $1
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure zoomBy(zoomFactor : Single) ; cdecl;                              // (F)V A: $1
    property SCHEME_GEO : JString read _GetSCHEME_GEO;                          // Ljava/lang/String; A: $19
    property SCHEME_MAILTO : JString read _GetSCHEME_MAILTO;                    // Ljava/lang/String; A: $19
    property SCHEME_TEL : JString read _GetSCHEME_TEL;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/webkit/WebView$HitTestResult')]
  JWebView = interface(JObject)
    ['{210B141C-31FE-4D70-91BA-D162A4E69227}']
    function canGoBack : boolean; cdecl;                                        // ()Z A: $1
    function canGoBackOrForward(steps : Integer) : boolean; cdecl;              // (I)Z A: $1
    function canGoForward : boolean; cdecl;                                     // ()Z A: $1
    function canZoomIn : boolean; deprecated; cdecl;                            // ()Z A: $1
    function canZoomOut : boolean; deprecated; cdecl;                           // ()Z A: $1
    function capturePicture : JPicture; deprecated; cdecl;                      // ()Landroid/graphics/Picture; A: $1
    function copyBackForwardList : JWebBackForwardList; cdecl;                  // ()Landroid/webkit/WebBackForwardList; A: $1
    function createPrintDocumentAdapter : JPrintDocumentAdapter; deprecated; cdecl; overload;// ()Landroid/print/PrintDocumentAdapter; A: $1
    function createPrintDocumentAdapter(documentName : JString) : JPrintDocumentAdapter; cdecl; overload;// (Ljava/lang/String;)Landroid/print/PrintDocumentAdapter; A: $1
    function createWebMessageChannel : TJavaArray<JWebMessagePort>; cdecl;      // ()[Landroid/webkit/WebMessagePort; A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function findAll(find : JString) : Integer; deprecated; cdecl;              // (Ljava/lang/String;)I A: $1
    function findFocus : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAccessibilityNodeProvider : JAccessibilityNodeProvider; cdecl;  // ()Landroid/view/accessibility/AccessibilityNodeProvider; A: $1
    function getCertificate : JSslCertificate; cdecl;                           // ()Landroid/net/http/SslCertificate; A: $1
    function getContentHeight : Integer; cdecl;                                 // ()I A: $1
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getHandler : JHandler; cdecl;                                      // ()Landroid/os/Handler; A: $1
    function getHitTestResult : JWebView_HitTestResult; cdecl;                  // ()Landroid/webkit/WebView$HitTestResult; A: $1
    function getHttpAuthUsernamePassword(host : JString; realm : JString) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getProgress : Integer; cdecl;                                      // ()I A: $1
    function getScale : Single; deprecated; cdecl;                              // ()F A: $1
    function getSettings : JWebSettings; cdecl;                                 // ()Landroid/webkit/WebSettings; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function isPrivateBrowsingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onDragEvent(event : JDragEvent) : boolean; cdecl;                  // (Landroid/view/DragEvent;)Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onHoverEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function overlayHorizontalScrollbar : boolean; deprecated; cdecl;           // ()Z A: $1
    function overlayVerticalScrollbar : boolean; deprecated; cdecl;             // ()Z A: $1
    function pageDown(bottom : boolean) : boolean; cdecl;                       // (Z)Z A: $1
    function pageUp(top : boolean) : boolean; cdecl;                            // (Z)Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    function requestChildRectangleOnScreen(child : JView; rect : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function requestFocus(direction : Integer; previouslyFocusedRect : JRect) : boolean; cdecl;// (ILandroid/graphics/Rect;)Z A: $1
    function restoreState(inState : JBundle) : JWebBackForwardList; cdecl;      // (Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList; A: $1
    function saveState(outState : JBundle) : JWebBackForwardList; cdecl;        // (Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList; A: $1
    function shouldDelayChildPressedState : boolean; deprecated; cdecl;         // ()Z A: $1
    function showFindDialog(text : JString; showIme : boolean) : boolean; deprecated; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function zoomIn : boolean; cdecl;                                           // ()Z A: $1
    function zoomOut : boolean; cdecl;                                          // ()Z A: $1
    procedure addJavascriptInterface(&object : JObject; &name : JString) ; cdecl;// (Ljava/lang/Object;Ljava/lang/String;)V A: $1
    procedure clearCache(includeDiskFiles : boolean) ; cdecl;                   // (Z)V A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure clearMatches ; cdecl;                                             // ()V A: $1
    procedure clearSslPreferences ; cdecl;                                      // ()V A: $1
    procedure clearView ; deprecated; cdecl;                                    // ()V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure documentHasImages(response : JMessage) ; cdecl;                   // (Landroid/os/Message;)V A: $1
    procedure evaluateJavascript(script : JString; resultCallback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure findAllAsync(find : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure findNext(&forward : boolean) ; cdecl;                             // (Z)V A: $1
    procedure flingScroll(vx : Integer; vy : Integer) ; cdecl;                  // (II)V A: $1
    procedure freeMemory ; deprecated; cdecl;                                   // ()V A: $1
    procedure goBack ; cdecl;                                                   // ()V A: $1
    procedure goBackOrForward(steps : Integer) ; cdecl;                         // (I)V A: $1
    procedure goForward ; cdecl;                                                // ()V A: $1
    procedure invokeZoomPicker ; cdecl;                                         // ()V A: $1
    procedure loadData(data : JString; mimeType : JString; encoding : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure loadDataWithBaseURL(baseUrl : JString; data : JString; mimeType : JString; encoding : JString; historyUrl : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure loadUrl(url : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure loadUrl(url : JString; additionalHttpHeaders : JMap) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    procedure onChildViewAdded(parent : JView; child : JView) ; deprecated; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onChildViewRemoved(p : JView; child : JView) ; deprecated; cdecl; // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onFinishTemporaryDetach ; cdecl;                                  // ()V A: $1
    procedure onGlobalFocusChanged(oldFocus : JView; newFocus : JView) ; deprecated; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onProvideVirtualStructure(structure : JViewStructure) ; cdecl;    // (Landroid/view/ViewStructure;)V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
    procedure onStartTemporaryDetach ; cdecl;                                   // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure pauseTimers ; cdecl;                                              // ()V A: $1
    procedure postUrl(url : JString; postData : TJavaArray<Byte>) ; cdecl;      // (Ljava/lang/String;[B)V A: $1
    procedure postVisualStateCallback(requestId : Int64; callback : JWebView_VisualStateCallback) ; cdecl;// (JLandroid/webkit/WebView$VisualStateCallback;)V A: $1
    procedure postWebMessage(&message : JWebMessage; targetOrigin : JUri) ; cdecl;// (Landroid/webkit/WebMessage;Landroid/net/Uri;)V A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
    procedure removeJavascriptInterface(&name : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
    procedure requestFocusNodeHref(hrefMsg : JMessage) ; cdecl;                 // (Landroid/os/Message;)V A: $1
    procedure requestImageRef(msg : JMessage) ; cdecl;                          // (Landroid/os/Message;)V A: $1
    procedure resumeTimers ; cdecl;                                             // ()V A: $1
    procedure savePassword(host : JString; username : JString; password : JString) ; deprecated; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure saveWebArchive(basename : JString; autoname : boolean; callback : JValueCallback) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V A: $1
    procedure saveWebArchive(filename : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    procedure setBackgroundColor(color : Integer) ; cdecl;                      // (I)V A: $1
    procedure setCertificate(certificate : JSslCertificate) ; deprecated; cdecl;// (Landroid/net/http/SslCertificate;)V A: $1
    procedure setDownloadListener(listener : JDownloadListener) ; cdecl;        // (Landroid/webkit/DownloadListener;)V A: $1
    procedure setFindListener(listener : JWebView_FindListener) ; cdecl;        // (Landroid/webkit/WebView$FindListener;)V A: $1
    procedure setHorizontalScrollbarOverlay(overlay : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setHttpAuthUsernamePassword(host : JString; realm : JString; username : JString; password : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setInitialScale(scaleInPercent : Integer) ; cdecl;                // (I)V A: $1
    procedure setLayerType(layerType : Integer; paint : JPaint) ; cdecl;        // (ILandroid/graphics/Paint;)V A: $1
    procedure setLayoutParams(params : JViewGroup_LayoutParams) ; cdecl;        // (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setMapTrackballToArrowKeys(setMap : boolean) ; deprecated; cdecl; // (Z)V A: $1
    procedure setNetworkAvailable(networkUp : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPictureListener(listener : JWebView_PictureListener) ; deprecated; cdecl;// (Landroid/webkit/WebView$PictureListener;)V A: $1
    procedure setScrollBarStyle(style : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVerticalScrollbarOverlay(overlay : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setWebChromeClient(client : JWebChromeClient) ; cdecl;            // (Landroid/webkit/WebChromeClient;)V A: $1
    procedure setWebViewClient(client : JWebViewClient) ; cdecl;                // (Landroid/webkit/WebViewClient;)V A: $1
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure zoomBy(zoomFactor : Single) ; cdecl;                              // (F)V A: $1
  end;

  TJWebView = class(TJavaGenericImport<JWebViewClass, JWebView>)
  end;

const
  TJWebViewSCHEME_GEO = 'geo:0,0?q=';
  TJWebViewSCHEME_MAILTO = 'mailto:';
  TJWebViewSCHEME_TEL = 'tel:';

implementation

end.
