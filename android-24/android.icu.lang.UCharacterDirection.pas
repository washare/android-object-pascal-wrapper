//
// Generated by JavaToPas v1.5 20171018 - 170623
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacterDirection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacterDirection = interface;

  JUCharacterDirectionClass = interface(JObjectClass)
    ['{BB53B98A-A7EB-477C-9672-4AEBDB4AE3B0}']
    function toString(dir : Integer) : JString; cdecl;                          // (I)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/icu/lang/UCharacterDirection')]
  JUCharacterDirection = interface(JObject)
    ['{F3D57827-2996-43B5-9E08-135808C56F47}']
  end;

  TJUCharacterDirection = class(TJavaGenericImport<JUCharacterDirectionClass, JUCharacterDirection>)
  end;

implementation

end.
