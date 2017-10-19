//
// Generated by JavaToPas v1.5 20171018 - 170713
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
    ['{B62DD4B4-2A01-4163-8708-CADE24116E8E}']
    function createWithCurrentGlContext : JEffectContext; cdecl;                // ()Landroid/media/effect/EffectContext; A: $9
    function getFactory : JEffectFactory; cdecl;                                // ()Landroid/media/effect/EffectFactory; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/media/effect/EffectContext')]
  JEffectContext = interface(JObject)
    ['{48733E35-B0B9-4A68-B989-1A3D509E8794}']
    function getFactory : JEffectFactory; cdecl;                                // ()Landroid/media/effect/EffectFactory; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJEffectContext = class(TJavaGenericImport<JEffectContextClass, JEffectContext>)
  end;

implementation

end.
