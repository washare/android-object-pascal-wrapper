//
// Generated by JavaToPas v1.5 20171018 - 170713
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEffectUpdateListener = interface; // merged
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{F5BE7148-6780-4478-A44C-12B5D34FD0DC}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{C1215C3E-059E-4A9D-8190-F06F998838AC}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

  // Merged from: .\android.media.effect.EffectUpdateListener.pas
  JEffectUpdateListenerClass = interface(JObjectClass)
    ['{0A829521-F175-4D14-9D6C-F2872B210367}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/effect/EffectUpdateListener')]
  JEffectUpdateListener = interface(JObject)
    ['{19516211-0FEE-4D27-B72D-E1DFBEB9530B}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  TJEffectUpdateListener = class(TJavaGenericImport<JEffectUpdateListenerClass, JEffectUpdateListener>)
  end;


implementation

end.
