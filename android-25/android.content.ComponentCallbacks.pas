//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JComponentCallbacks = interface;

  JComponentCallbacksClass = interface(JObjectClass)
    ['{21092A54-E656-4572-8925-DB44F26E5073}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/content/ComponentCallbacks')]
  JComponentCallbacks = interface(JObject)
    ['{175A5AE5-69CE-4FE5-B11B-CF058D05869D}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  TJComponentCallbacks = class(TJavaGenericImport<JComponentCallbacksClass, JComponentCallbacks>)
  end;

implementation

end.
