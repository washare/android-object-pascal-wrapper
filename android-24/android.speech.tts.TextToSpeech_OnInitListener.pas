//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnInitListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnInitListener = interface;

  JTextToSpeech_OnInitListenerClass = interface(JObjectClass)
    ['{2C273A10-BEA7-4229-AD5E-6EDEC6EA47E7}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnInitListener')]
  JTextToSpeech_OnInitListener = interface(JObject)
    ['{8A16444F-4944-4443-93BA-7DEC4495EFB9}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJTextToSpeech_OnInitListener = class(TJavaGenericImport<JTextToSpeech_OnInitListenerClass, JTextToSpeech_OnInitListener>)
  end;

implementation

end.
