//
// Generated by JavaToPas v1.5 20171018 - 170745
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherOutputStream = interface;

  JCipherOutputStreamClass = interface(JObjectClass)
    ['{73B23C90-784B-4D8A-B979-5F9DC2A9EAEA}']
    function init(os : JOutputStream; c : JCipher) : JCipherOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherOutputStream')]
  JCipherOutputStream = interface(JObject)
    ['{DEEC8451-8831-4901-8BC8-0B17782C91A2}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherOutputStream = class(TJavaGenericImport<JCipherOutputStreamClass, JCipherOutputStream>)
  end;

implementation

end.
