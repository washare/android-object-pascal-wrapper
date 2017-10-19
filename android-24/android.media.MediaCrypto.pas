//
// Generated by JavaToPas v1.5 20171018 - 170714
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCrypto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCrypto = interface;

  JMediaCryptoClass = interface(JObjectClass)
    ['{79A614EF-D9A1-4445-804C-1F8088296F56}']
    function init(uuid : JUUID; initData : TJavaArray<Byte>) : JMediaCrypto; cdecl;// (Ljava/util/UUID;[B)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl;            // (Ljava/util/UUID;)Z A: $19
    function requiresSecureDecoderComponent(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure setMediaDrmSession(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $111
  end;

  [JavaSignature('android/media/MediaCrypto')]
  JMediaCrypto = interface(JObject)
    ['{BDCAE55A-901B-4196-A85D-DB987C3A57EF}']
  end;

  TJMediaCrypto = class(TJavaGenericImport<JMediaCryptoClass, JMediaCrypto>)
  end;

implementation

end.
