//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateNdefMessageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NdefMessage,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateNdefMessageCallback = interface;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{9459B1F9-1ED6-4329-9ADB-CCE398BB3962}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{FAB77F70-3363-4F5A-B821-3632EFF7A9EF}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

implementation

end.
