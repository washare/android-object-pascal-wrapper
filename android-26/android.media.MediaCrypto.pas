//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCrypto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCrypto = interface;

  JMediaCryptoClass = interface(JObjectClass)
    ['{C8902B31-B53D-48F2-9805-4F52E328BB66}']
    function init(uuid : JUUID; initData : TJavaArray<Byte>) : JMediaCrypto; cdecl;// (Ljava/util/UUID;[B)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl;            // (Ljava/util/UUID;)Z A: $19
    function requiresSecureDecoderComponent(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure setMediaDrmSession(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $111
  end;

  [JavaSignature('android/media/MediaCrypto')]
  JMediaCrypto = interface(JObject)
    ['{6C3890FC-D3AE-4FEF-90D4-CF700F49381D}']
  end;

  TJMediaCrypto = class(TJavaGenericImport<JMediaCryptoClass, JMediaCrypto>)
  end;

implementation

end.
