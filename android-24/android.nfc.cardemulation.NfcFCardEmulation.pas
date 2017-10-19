//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.NfcFCardEmulation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter,
  android.content.ComponentName,
  android.app.Activity;

type
  JNfcFCardEmulation = interface;

  JNfcFCardEmulationClass = interface(JObjectClass)
    ['{E9837B93-75B2-4BF0-AEA3-03C77AC8654D}']
    function disableService(activity : JActivity) : boolean; cdecl;             // (Landroid/app/Activity;)Z A: $1
    function enableService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function getInstance(adapter : JNfcAdapter) : JNfcFCardEmulation; cdecl;    // (Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/NfcFCardEmulation; A: $29
    function getNfcid2ForService(service : JComponentName) : JString; cdecl;    // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getSystemCodeForService(service : JComponentName) : JString; cdecl;// (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function registerSystemCodeForService(service : JComponentName; systemCode : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setNfcid2ForService(service : JComponentName; nfcid2 : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function unregisterSystemCodeForService(service : JComponentName) : boolean; cdecl;// (Landroid/content/ComponentName;)Z A: $1
  end;

  [JavaSignature('android/nfc/cardemulation/NfcFCardEmulation')]
  JNfcFCardEmulation = interface(JObject)
    ['{49A8A5DC-7418-4925-A24B-92D974E2A9EB}']
    function disableService(activity : JActivity) : boolean; cdecl;             // (Landroid/app/Activity;)Z A: $1
    function enableService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function getNfcid2ForService(service : JComponentName) : JString; cdecl;    // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getSystemCodeForService(service : JComponentName) : JString; cdecl;// (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function registerSystemCodeForService(service : JComponentName; systemCode : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setNfcid2ForService(service : JComponentName; nfcid2 : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function unregisterSystemCodeForService(service : JComponentName) : boolean; cdecl;// (Landroid/content/ComponentName;)Z A: $1
  end;

  TJNfcFCardEmulation = class(TJavaGenericImport<JNfcFCardEmulationClass, JNfcFCardEmulation>)
  end;

implementation

end.
