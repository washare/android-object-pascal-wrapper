//
// Generated by JavaToPas v1.5 20171018 - 171030
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreParameter = interface;

  JKeyStoreParameterClass = interface(JObjectClass)
    ['{D61CD40C-5A4C-4F05-8AA1-E9DB7913C7DB}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter$Builder')]
  JKeyStoreParameter = interface(JObject)
    ['{20F4D4EB-3F34-42B7-827A-8E013E24B734}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyStoreParameter = class(TJavaGenericImport<JKeyStoreParameterClass, JKeyStoreParameter>)
  end;

implementation

end.
