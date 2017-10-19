//
// Generated by JavaToPas v1.5 20171018 - 170956
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
    ['{94F63303-A6A3-4698-9753-5CFB89A1BF8A}']
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
    ['{DEB0084E-D91C-4CE9-852A-73212CE96B17}']
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
