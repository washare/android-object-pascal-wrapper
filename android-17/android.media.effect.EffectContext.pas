//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.EffectContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.effect.EffectFactory;

type
  JEffectContext = interface;

  JEffectContextClass = interface(JObjectClass)
    ['{57A749CE-A11D-4896-BB65-5A7E5555F6F3}']
    function createWithCurrentGlContext : JEffectContext; cdecl;                // ()Landroid/media/effect/EffectContext; A: $9
    function getFactory : JEffectFactory; cdecl;                                // ()Landroid/media/effect/EffectFactory; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/media/effect/EffectContext')]
  JEffectContext = interface(JObject)
    ['{C7CE95C5-1628-4F64-A0A6-37CA3177585C}']
    function getFactory : JEffectFactory; cdecl;                                // ()Landroid/media/effect/EffectFactory; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJEffectContext = class(TJavaGenericImport<JEffectContextClass, JEffectContext>)
  end;

implementation

end.
