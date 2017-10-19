//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_AudioCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_AudioCapabilities = interface;

  JMediaCodecInfo_AudioCapabilitiesClass = interface(JObjectClass)
    ['{A72B6FD1-7A1A-48E2-BD1F-C8EBB6D7B7EA}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_AudioCapabilities')]
  JMediaCodecInfo_AudioCapabilities = interface(JObject)
    ['{D44F2F45-BF03-4EF2-8C22-0FA9D8523EF3}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  TJMediaCodecInfo_AudioCapabilities = class(TJavaGenericImport<JMediaCodecInfo_AudioCapabilitiesClass, JMediaCodecInfo_AudioCapabilities>)
  end;

implementation

end.
