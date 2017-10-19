//
// Generated by JavaToPas v1.5 20171018 - 171249
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.TextServicesManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SpellCheckerSession,
  Androidapi.JNI.os,
  android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

type
  JTextServicesManager = interface;

  JTextServicesManagerClass = interface(JObjectClass)
    ['{C3DEC733-BFA2-41C9-A31B-7D1E80391D20}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  [JavaSignature('android/view/textservice/TextServicesManager')]
  JTextServicesManager = interface(JObject)
    ['{70716E4A-4641-46CD-8CB6-3A4BAE7E02D9}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  TJTextServicesManager = class(TJavaGenericImport<JTextServicesManagerClass, JTextServicesManager>)
  end;

implementation

end.
