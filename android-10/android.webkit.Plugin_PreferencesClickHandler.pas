//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.Plugin_PreferencesClickHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPlugin_PreferencesClickHandler = interface;

  JPlugin_PreferencesClickHandlerClass = interface(JObjectClass)
    ['{AD218F0E-F313-4C8D-ABB9-5EEE21B7B35E}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  [JavaSignature('android/webkit/Plugin_PreferencesClickHandler')]
  JPlugin_PreferencesClickHandler = interface(JObject)
    ['{850CDA16-3FF0-498B-A560-646F44943F5F}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  TJPlugin_PreferencesClickHandler = class(TJavaGenericImport<JPlugin_PreferencesClickHandlerClass, JPlugin_PreferencesClickHandler>)
  end;

implementation

end.