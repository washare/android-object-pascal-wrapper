//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.AlwaysOnHotwordDetector_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.voice.AlwaysOnHotwordDetector_EventPayload;

type
  JAlwaysOnHotwordDetector_Callback = interface;

  JAlwaysOnHotwordDetector_CallbackClass = interface(JObjectClass)
    ['{C17749A9-32C7-462B-A9A4-D81EBA3E0F98}']
    function init : JAlwaysOnHotwordDetector_Callback; cdecl;                   // ()V A: $1
    procedure onAvailabilityChanged(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure onDetected(JAlwaysOnHotwordDetector_EventPayloadparam0 : JAlwaysOnHotwordDetector_EventPayload) ; cdecl;// (Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V A: $401
    procedure onError ; cdecl;                                                  // ()V A: $401
    procedure onRecognitionPaused ; cdecl;                                      // ()V A: $401
    procedure onRecognitionResumed ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/service/voice/AlwaysOnHotwordDetector_Callback')]
  JAlwaysOnHotwordDetector_Callback = interface(JObject)
    ['{587840C7-ABC8-4315-8A81-EB8952942AE9}']
    procedure onAvailabilityChanged(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure onDetected(JAlwaysOnHotwordDetector_EventPayloadparam0 : JAlwaysOnHotwordDetector_EventPayload) ; cdecl;// (Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V A: $401
    procedure onError ; cdecl;                                                  // ()V A: $401
    procedure onRecognitionPaused ; cdecl;                                      // ()V A: $401
    procedure onRecognitionResumed ; cdecl;                                     // ()V A: $401
  end;

  TJAlwaysOnHotwordDetector_Callback = class(TJavaGenericImport<JAlwaysOnHotwordDetector_CallbackClass, JAlwaysOnHotwordDetector_Callback>)
  end;

implementation

end.
