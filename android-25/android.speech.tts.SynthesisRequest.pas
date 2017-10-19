//
// Generated by JavaToPas v1.5 20171018 - 171009
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
    ['{B787F35D-1861-4597-A67C-E1C15229DCDF}']
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
    ['{D57E4C0C-E7C4-4846-975F-5C7C5B6D4913}']
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
