//
// Generated by JavaToPas v1.5 20171018 - 170618
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageInstaller_SessionCallback = interface;

  JPackageInstaller_SessionCallbackClass = interface(JObjectClass)
    ['{412CC162-4619-45C7-9D66-1F6F48B02F78}']
    function init : JPackageInstaller_SessionCallback; cdecl;                   // ()V A: $1
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionCallback')]
  JPackageInstaller_SessionCallback = interface(JObject)
    ['{ED717B21-C1D3-4562-876E-2E9C3E9AC435}']
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  TJPackageInstaller_SessionCallback = class(TJavaGenericImport<JPackageInstaller_SessionCallbackClass, JPackageInstaller_SessionCallback>)
  end;

implementation

end.
