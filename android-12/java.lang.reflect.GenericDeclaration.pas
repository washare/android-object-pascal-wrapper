//
// Generated by JavaToPas v1.4 20140515 - 182419
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericDeclaration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericDeclaration = interface;

  JGenericDeclarationClass = interface(JObjectClass)
    ['{E8183301-2FD2-4852-AA69-F561133B90EC}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericDeclaration')]
  JGenericDeclaration = interface(JObject)
    ['{078891E8-A654-4458-8022-B8B9FA056A11}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  TJGenericDeclaration = class(TJavaGenericImport<JGenericDeclarationClass, JGenericDeclaration>)
  end;

implementation

end.