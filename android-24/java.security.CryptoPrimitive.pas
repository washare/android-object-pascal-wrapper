//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.CryptoPrimitive;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCryptoPrimitive = interface;

  JCryptoPrimitiveClass = interface(JObjectClass)
    ['{259A289C-145A-4C51-A373-41016D07CB7D}']
    function _GetBLOCK_CIPHER : JCryptoPrimitive; cdecl;                        //  A: $4019
    function _GetKEY_AGREEMENT : JCryptoPrimitive; cdecl;                       //  A: $4019
    function _GetKEY_ENCAPSULATION : JCryptoPrimitive; cdecl;                   //  A: $4019
    function _GetKEY_WRAP : JCryptoPrimitive; cdecl;                            //  A: $4019
    function _GetMAC : JCryptoPrimitive; cdecl;                                 //  A: $4019
    function _GetMESSAGE_DIGEST : JCryptoPrimitive; cdecl;                      //  A: $4019
    function _GetPUBLIC_KEY_ENCRYPTION : JCryptoPrimitive; cdecl;               //  A: $4019
    function _GetSECURE_RANDOM : JCryptoPrimitive; cdecl;                       //  A: $4019
    function _GetSIGNATURE : JCryptoPrimitive; cdecl;                           //  A: $4019
    function _GetSTREAM_CIPHER : JCryptoPrimitive; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JCryptoPrimitive; cdecl;                // (Ljava/lang/String;)Ljava/security/CryptoPrimitive; A: $9
    function values : TJavaArray<JCryptoPrimitive>; cdecl;                      // ()[Ljava/security/CryptoPrimitive; A: $9
    property BLOCK_CIPHER : JCryptoPrimitive read _GetBLOCK_CIPHER;             // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_AGREEMENT : JCryptoPrimitive read _GetKEY_AGREEMENT;           // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_ENCAPSULATION : JCryptoPrimitive read _GetKEY_ENCAPSULATION;   // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_WRAP : JCryptoPrimitive read _GetKEY_WRAP;                     // Ljava/security/CryptoPrimitive; A: $4019
    property MAC : JCryptoPrimitive read _GetMAC;                               // Ljava/security/CryptoPrimitive; A: $4019
    property MESSAGE_DIGEST : JCryptoPrimitive read _GetMESSAGE_DIGEST;         // Ljava/security/CryptoPrimitive; A: $4019
    property PUBLIC_KEY_ENCRYPTION : JCryptoPrimitive read _GetPUBLIC_KEY_ENCRYPTION;// Ljava/security/CryptoPrimitive; A: $4019
    property SECURE_RANDOM : JCryptoPrimitive read _GetSECURE_RANDOM;           // Ljava/security/CryptoPrimitive; A: $4019
    property SIGNATURE : JCryptoPrimitive read _GetSIGNATURE;                   // Ljava/security/CryptoPrimitive; A: $4019
    property STREAM_CIPHER : JCryptoPrimitive read _GetSTREAM_CIPHER;           // Ljava/security/CryptoPrimitive; A: $4019
  end;

  [JavaSignature('java/security/CryptoPrimitive')]
  JCryptoPrimitive = interface(JObject)
    ['{CCA51A56-F22C-4C64-B89F-A6D1C8C6CB5A}']
  end;

  TJCryptoPrimitive = class(TJavaGenericImport<JCryptoPrimitiveClass, JCryptoPrimitive>)
  end;

implementation

end.
