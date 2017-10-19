//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{453DB1E3-04C5-443A-99A4-016EC2B47BB2}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    function init : JWebViewDatabase; cdecl;                                    // ()V A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{6F76D44E-407E-4082-92D2-4A690E9CA96A}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.
