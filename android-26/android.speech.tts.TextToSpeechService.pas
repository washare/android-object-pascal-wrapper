//
// Generated by JavaToPas v1.5 20171018 - 171307
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeechService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.speech.tts.SynthesisRequest,
  android.speech.tts.SynthesisCallback,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JTextToSpeechService = interface;

  JTextToSpeechServiceClass = interface(JObjectClass)
    ['{57CA0362-06AF-4002-9E03-3564285C5A71}']
    function init : JTextToSpeechService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetDefaultVoiceNameFor(lang : JString; country : JString; variant : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function onGetVoices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function onIsValidVoiceName(voiceName : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $1
    function onLoadVoice(voiceName : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/speech/tts/TextToSpeechService')]
  JTextToSpeechService = interface(JObject)
    ['{01FF51E9-7C1B-4DFD-9088-89A61E552F98}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetDefaultVoiceNameFor(lang : JString; country : JString; variant : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function onGetVoices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function onIsValidVoiceName(voiceName : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $1
    function onLoadVoice(voiceName : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJTextToSpeechService = class(TJavaGenericImport<JTextToSpeechServiceClass, JTextToSpeechService>)
  end;

implementation

end.
