//
// Generated by JavaToPas v1.4 20140515 - 182010
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCompleteListener = interface;

  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{D3F14FF9-68A0-467D-B060-980E92B02313}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{26B3F570-4E9F-4E1F-876A-ACECCC599565}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;

implementation

end.
