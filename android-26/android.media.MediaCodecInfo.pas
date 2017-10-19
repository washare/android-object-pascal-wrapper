//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecCapabilities;

type
  JMediaCodecInfo = interface;

  JMediaCodecInfoClass = interface(JObjectClass)
    ['{4DC36C17-4B2D-40B3-8A3E-E4BC0F5D5B5F}']
    function getCapabilitiesForType(&type : JString) : JMediaCodecInfo_CodecCapabilities; cdecl;// (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSupportedTypes : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function isEncoder : boolean; cdecl;                                        // ()Z A: $11
  end;

  [JavaSignature('android/media/MediaCodecInfo$CodecProfileLevel')]
  JMediaCodecInfo = interface(JObject)
    ['{E22C3E04-67BA-415F-AE4E-5BB92D027E61}']
  end;

  TJMediaCodecInfo = class(TJavaGenericImport<JMediaCodecInfoClass, JMediaCodecInfo>)
  end;

implementation

end.
