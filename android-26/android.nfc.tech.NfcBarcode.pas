//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcBarcode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcBarcode = interface;

  JNfcBarcodeClass = interface(JObjectClass)
    ['{5F70490D-8125-4C3A-9171-E18B3595BDB9}']
    function _GetTYPE_KOVIO : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JNfcBarcode; cdecl;                              // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcBarcode; A: $9
    function getBarcode : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    property TYPE_KOVIO : Integer read _GetTYPE_KOVIO;                          // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/NfcBarcode')]
  JNfcBarcode = interface(JObject)
    ['{31D91C80-81F3-47AD-8331-20BF50F0C492}']
    function getBarcode : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
  end;

  TJNfcBarcode = class(TJavaGenericImport<JNfcBarcodeClass, JNfcBarcode>)
  end;

const
  TJNfcBarcodeTYPE_KOVIO = 1;
  TJNfcBarcodeTYPE_UNKNOWN = -1;

implementation

end.
