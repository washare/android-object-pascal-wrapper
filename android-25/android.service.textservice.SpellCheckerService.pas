//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.service.textservice.SpellCheckerService_Session;

type
  JSpellCheckerService = interface;

  JSpellCheckerServiceClass = interface(JObjectClass)
    ['{11176B8C-A5C4-47CC-92C3-A6F6FB6B957F}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
    function init : JSpellCheckerService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService$Session')]
  JSpellCheckerService = interface(JObject)
    ['{6FAFA54C-3CE3-495B-9FE1-9E7CBAFCBD7F}']
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
  end;

  TJSpellCheckerService = class(TJavaGenericImport<JSpellCheckerServiceClass, JSpellCheckerService>)
  end;

const
  TJSpellCheckerServiceSERVICE_INTERFACE = 'android.service.textservice.SpellCheckerService';

implementation

end.
