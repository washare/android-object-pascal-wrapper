//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_OnNdefPushCompleteCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcEvent;

type
  JNfcAdapter_OnNdefPushCompleteCallback = interface;

  JNfcAdapter_OnNdefPushCompleteCallbackClass = interface(JObjectClass)
    ['{F5917FFB-93BC-49E0-AAA8-14C8EE8DB5CF}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnNdefPushCompleteCallback')]
  JNfcAdapter_OnNdefPushCompleteCallback = interface(JObject)
    ['{8EF029F1-1E6F-4967-9B7B-9266C21CEB0F}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  TJNfcAdapter_OnNdefPushCompleteCallback = class(TJavaGenericImport<JNfcAdapter_OnNdefPushCompleteCallbackClass, JNfcAdapter_OnNdefPushCompleteCallback>)
  end;

implementation

end.
