//
// Generated by JavaToPas v1.5 20171018 - 170728
////////////////////////////////////////////////////////////////////////////////
unit java.io.Externalizable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectOutput,
  java.io.ObjectInput;

type
  JExternalizable = interface;

  JExternalizableClass = interface(JObjectClass)
    ['{0364C049-47A0-4C52-8385-A516F2A68CDE}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  [JavaSignature('java/io/Externalizable')]
  JExternalizable = interface(JObject)
    ['{751A2AA4-3F1C-46F2-979F-950E76FE7CEE}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  TJExternalizable = class(TJavaGenericImport<JExternalizableClass, JExternalizable>)
  end;

implementation

end.
