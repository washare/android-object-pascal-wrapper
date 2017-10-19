//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  Androidapi.JNI.os,
  android.webkit.WebChromeClient;

type
  JWebViewFragment = interface;

  JWebViewFragmentClass = interface(JObjectClass)
    ['{5DC7C635-0BE2-4BC1-A1C8-82083733A9F3}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function init : JWebViewFragment; cdecl;                                    // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewFragment')]
  JWebViewFragment = interface(JObject)
    ['{5927BE2F-AFA8-43D7-95EC-5A42827DEAF4}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  TJWebViewFragment = class(TJavaGenericImport<JWebViewFragmentClass, JWebViewFragment>)
  end;

implementation

end.
