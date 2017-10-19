//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextThemeWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.Configuration,
  android.content.res.AssetManager;

type
  JContextThemeWrapper = interface;

  JContextThemeWrapperClass = interface(JObjectClass)
    ['{167F37CE-2760-4B75-BCE2-5A6DBD08ADA3}']
    function getAssets : JAssetManager; cdecl;                                  // ()Landroid/content/res/AssetManager; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function init : JContextThemeWrapper; cdecl; overload;                      // ()V A: $1
    function init(base : JContext; theme : JResources_Theme) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;Landroid/content/res/Resources$Theme;)V A: $1
    function init(base : JContext; themeResId : Integer) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure applyOverrideConfiguration(overrideConfiguration : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  [JavaSignature('android/view/ContextThemeWrapper')]
  JContextThemeWrapper = interface(JObject)
    ['{36B90890-3276-48C2-B596-967E78ACA4F0}']
    function getAssets : JAssetManager; cdecl;                                  // ()Landroid/content/res/AssetManager; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    procedure applyOverrideConfiguration(overrideConfiguration : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJContextThemeWrapper = class(TJavaGenericImport<JContextThemeWrapperClass, JContextThemeWrapper>)
  end;

implementation

end.
