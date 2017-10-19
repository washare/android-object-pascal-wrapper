//
// Generated by JavaToPas v1.5 20171018 - 170701
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
    ['{C1F9E4CA-7A32-461A-865A-0DE612BC2467}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
    function init : JSpellCheckerService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService$Session')]
  JSpellCheckerService = interface(JObject)
    ['{7EEC241B-28F1-4C6D-A6F4-F4CD215F666B}']
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
  end;

  TJSpellCheckerService = class(TJavaGenericImport<JSpellCheckerServiceClass, JSpellCheckerService>)
  end;

const
  TJSpellCheckerServiceSERVICE_INTERFACE = 'android.service.textservice.SpellCheckerService';

implementation

end.
