//
// Generated by JavaToPas v1.5 20171018 - 171141
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{1BA9AFD7-1AAC-4FAF-9689-D0E44BABA30D}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{918E72E4-D856-44DD-9729-27CEA8313650}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.
