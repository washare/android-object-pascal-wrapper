//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_UnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_UnavailableException = interface;

  JKeyCharacterMap_UnavailableExceptionClass = interface(JObjectClass)
    ['{27BA50C7-F80D-4FC6-8663-4E1CE9E953B4}']
    function init(msg : JString) : JKeyCharacterMap_UnavailableException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_UnavailableException')]
  JKeyCharacterMap_UnavailableException = interface(JObject)
    ['{5BDBD07D-6596-4C10-A4BA-DABF0FA6DE67}']
  end;

  TJKeyCharacterMap_UnavailableException = class(TJavaGenericImport<JKeyCharacterMap_UnavailableExceptionClass, JKeyCharacterMap_UnavailableException>)
  end;

implementation

end.
