//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_ConfirmationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_ConfirmationRequest = interface;

  JVoiceInteractionSession_ConfirmationRequestClass = interface(JObjectClass)
    ['{898AF35B-4ED3-4A33-8CA1-394F95AFB720}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_ConfirmationRequest')]
  JVoiceInteractionSession_ConfirmationRequest = interface(JObject)
    ['{A30EFBAE-EAB8-4B5D-A1E2-724565253456}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_ConfirmationRequest = class(TJavaGenericImport<JVoiceInteractionSession_ConfirmationRequestClass, JVoiceInteractionSession_ConfirmationRequest>)
  end;

implementation

end.