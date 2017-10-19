//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.MifareUltralight;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JMifareUltralight = interface;

  JMifareUltralightClass = interface(JObjectClass)
    ['{EC060101-5307-4ABC-9C83-F87C861CE809}']
    function _GetPAGE_SIZE : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_ULTRALIGHT : Integer; cdecl;                              //  A: $19
    function _GetTYPE_ULTRALIGHT_C : Integer; cdecl;                            //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JMifareUltralight; cdecl;                        // (Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight; A: $9
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readPages(pageOffset : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure writePage(pageOffset : Integer; data : TJavaArray<Byte>) ; cdecl; // (I[B)V A: $1
    property PAGE_SIZE : Integer read _GetPAGE_SIZE;                            // I A: $19
    property TYPE_ULTRALIGHT : Integer read _GetTYPE_ULTRALIGHT;                // I A: $19
    property TYPE_ULTRALIGHT_C : Integer read _GetTYPE_ULTRALIGHT_C;            // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/MifareUltralight')]
  JMifareUltralight = interface(JObject)
    ['{34D2EC33-6F2D-4CEC-86C8-68F024995D5F}']
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readPages(pageOffset : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure writePage(pageOffset : Integer; data : TJavaArray<Byte>) ; cdecl; // (I[B)V A: $1
  end;

  TJMifareUltralight = class(TJavaGenericImport<JMifareUltralightClass, JMifareUltralight>)
  end;

const
  TJMifareUltralightPAGE_SIZE = 4;
  TJMifareUltralightTYPE_ULTRALIGHT = 1;
  TJMifareUltralightTYPE_ULTRALIGHT_C = 2;
  TJMifareUltralightTYPE_UNKNOWN = -1;

implementation

end.
