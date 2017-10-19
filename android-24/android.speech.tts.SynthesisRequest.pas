//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSynthesisRequest = interface;

  JSynthesisRequestClass = interface(JObjectClass)
    ['{BC268336-F3F1-47E0-82CB-BB50A0C6F995}']
    function getCallerUid : Integer; cdecl;                                     // ()I A: $1
    function getCharSequenceText : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getParams : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getPitch : Integer; cdecl;                                         // ()I A: $1
    function getSpeechRate : Integer; cdecl;                                    // ()I A: $1
    function getText : JString; deprecated; cdecl;                              // ()Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getVoiceName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(text : JCharSequence; params : JBundle) : JSynthesisRequest; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Bundle;)V A: $1
    function init(text : JString; params : JBundle) : JSynthesisRequest; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/speech/tts/SynthesisRequest')]
  JSynthesisRequest = interface(JObject)
    ['{EF6FCCCE-3861-40F1-B3E6-013D0558D29C}']
    function getCallerUid : Integer; cdecl;                                     // ()I A: $1
    function getCharSequenceText : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getParams : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getPitch : Integer; cdecl;                                         // ()I A: $1
    function getSpeechRate : Integer; cdecl;                                    // ()I A: $1
    function getText : JString; deprecated; cdecl;                              // ()Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getVoiceName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJSynthesisRequest = class(TJavaGenericImport<JSynthesisRequestClass, JSynthesisRequest>)
  end;

implementation

end.
