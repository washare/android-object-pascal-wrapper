//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  android.view.Surface,
  android.media.MediaCrypto,
  android.media.MediaDescrambler,
  android.media.MediaCodec_CryptoInfo,
  android.media.MediaCodec_BufferInfo,
  java.nio.ByteBuffer,
  android.media.Image,
  Androidapi.JNI.os,
  android.media.MediaCodecInfo,
  android.media.MediaCodec_CodecException;

type
  JMediaCodec_OnFrameRenderedListener = interface; // merged
  JMediaCodec_Callback = interface; // merged
  JMediaCodec = interface;

  JMediaCodecClass = interface(JObjectClass)
    ['{C7A383A2-1B26-4410-A047-098B9D477821}']
    function _GetBUFFER_FLAG_CODEC_CONFIG : Integer; cdecl;                     //  A: $19
    function _GetBUFFER_FLAG_END_OF_STREAM : Integer; cdecl;                    //  A: $19
    function _GetBUFFER_FLAG_KEY_FRAME : Integer; cdecl;                        //  A: $19
    function _GetBUFFER_FLAG_PARTIAL_FRAME : Integer; cdecl;                    //  A: $19
    function _GetBUFFER_FLAG_SYNC_FRAME : Integer; cdecl;                       //  A: $19
    function _GetCONFIGURE_FLAG_ENCODE : Integer; cdecl;                        //  A: $19
    function _GetCRYPTO_MODE_AES_CBC : Integer; cdecl;                          //  A: $19
    function _GetCRYPTO_MODE_AES_CTR : Integer; cdecl;                          //  A: $19
    function _GetCRYPTO_MODE_UNENCRYPTED : Integer; cdecl;                      //  A: $19
    function _GetINFO_OUTPUT_BUFFERS_CHANGED : Integer; cdecl;                  //  A: $19
    function _GetINFO_OUTPUT_FORMAT_CHANGED : Integer; cdecl;                   //  A: $19
    function _GetINFO_TRY_AGAIN_LATER : Integer; cdecl;                         //  A: $19
    function _GetPARAMETER_KEY_REQUEST_SYNC_FRAME : JString; cdecl;             //  A: $19
    function _GetPARAMETER_KEY_SUSPEND : JString; cdecl;                        //  A: $19
    function _GetPARAMETER_KEY_VIDEO_BITRATE : JString; cdecl;                  //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT : Integer; cdecl;              //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer; cdecl;//  A: $19
    function createByCodecName(&name : JString) : JMediaCodec; cdecl;           // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function createDecoderByType(&type : JString) : JMediaCodec; cdecl;         // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function createEncoderByType(&type : JString) : JMediaCodec; cdecl;         // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function createInputSurface : JSurface; cdecl;                              // ()Landroid/view/Surface; A: $111
    function createPersistentInputSurface : JSurface; cdecl;                    // ()Landroid/view/Surface; A: $9
    function dequeueInputBuffer(timeoutUs : Int64) : Integer; cdecl;            // (J)I A: $11
    function dequeueOutputBuffer(info : JMediaCodec_BufferInfo; timeoutUs : Int64) : Integer; cdecl;// (Landroid/media/MediaCodec$BufferInfo;J)I A: $11
    function getCodecInfo : JMediaCodecInfo; cdecl;                             // ()Landroid/media/MediaCodecInfo; A: $1
    function getInputBuffer(&index : Integer) : JByteBuffer; cdecl;             // (I)Ljava/nio/ByteBuffer; A: $1
    function getInputBuffers : TJavaArray<JByteBuffer>; deprecated; cdecl;      // ()[Ljava/nio/ByteBuffer; A: $1
    function getInputFormat : JMediaFormat; cdecl;                              // ()Landroid/media/MediaFormat; A: $11
    function getInputImage(&index : Integer) : JImage; cdecl;                   // (I)Landroid/media/Image; A: $1
    function getMetrics : JPersistableBundle; cdecl;                            // ()Landroid/os/PersistableBundle; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $111
    function getOutputBuffer(&index : Integer) : JByteBuffer; cdecl;            // (I)Ljava/nio/ByteBuffer; A: $1
    function getOutputBuffers : TJavaArray<JByteBuffer>; deprecated; cdecl;     // ()[Ljava/nio/ByteBuffer; A: $1
    function getOutputFormat : JMediaFormat; cdecl; overload;                   // ()Landroid/media/MediaFormat; A: $11
    function getOutputFormat(&index : Integer) : JMediaFormat; cdecl; overload; // (I)Landroid/media/MediaFormat; A: $11
    function getOutputImage(&index : Integer) : JImage; cdecl;                  // (I)Landroid/media/Image; A: $1
    procedure configure(format : JMediaFormat; surface : JSurface; crypto : JMediaCrypto; flags : Integer) ; cdecl; overload;// (Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V A: $1
    procedure configure(format : JMediaFormat; surface : JSurface; flags : Integer; descrambler : JMediaDescrambler) ; cdecl; overload;// (Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $11
    procedure queueInputBuffer(&index : Integer; offset : Integer; size : Integer; presentationTimeUs : Int64; flags : Integer) ; cdecl;// (IIIJI)V A: $11
    procedure queueSecureInputBuffer(&index : Integer; offset : Integer; info : JMediaCodec_CryptoInfo; presentationTimeUs : Int64; flags : Integer) ; cdecl;// (IILandroid/media/MediaCodec$CryptoInfo;JI)V A: $11
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure releaseOutputBuffer(&index : Integer; render : boolean) ; cdecl; overload;// (IZ)V A: $11
    procedure releaseOutputBuffer(&index : Integer; renderTimestampNs : Int64) ; cdecl; overload;// (IJ)V A: $11
    procedure reset ; cdecl;                                                    // ()V A: $11
    procedure setCallback(cb : JMediaCodec_Callback) ; cdecl; overload;         // (Landroid/media/MediaCodec$Callback;)V A: $1
    procedure setCallback(cb : JMediaCodec_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setOnFrameRenderedListener(listener : JMediaCodec_OnFrameRenderedListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V A: $1
    procedure setOutputSurface(surface : JSurface) ; cdecl;                     // (Landroid/view/Surface;)V A: $1
    procedure setParameters(params : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $11
    procedure setVideoScalingMode(Integerparam0 : Integer) ; cdecl;             // (I)V A: $111
    procedure signalEndOfInputStream ; cdecl;                                   // ()V A: $111
    procedure start ; cdecl;                                                    // ()V A: $11
    procedure stop ; cdecl;                                                     // ()V A: $11
    property BUFFER_FLAG_CODEC_CONFIG : Integer read _GetBUFFER_FLAG_CODEC_CONFIG;// I A: $19
    property BUFFER_FLAG_END_OF_STREAM : Integer read _GetBUFFER_FLAG_END_OF_STREAM;// I A: $19
    property BUFFER_FLAG_KEY_FRAME : Integer read _GetBUFFER_FLAG_KEY_FRAME;    // I A: $19
    property BUFFER_FLAG_PARTIAL_FRAME : Integer read _GetBUFFER_FLAG_PARTIAL_FRAME;// I A: $19
    property BUFFER_FLAG_SYNC_FRAME : Integer read _GetBUFFER_FLAG_SYNC_FRAME;  // I A: $19
    property CONFIGURE_FLAG_ENCODE : Integer read _GetCONFIGURE_FLAG_ENCODE;    // I A: $19
    property CRYPTO_MODE_AES_CBC : Integer read _GetCRYPTO_MODE_AES_CBC;        // I A: $19
    property CRYPTO_MODE_AES_CTR : Integer read _GetCRYPTO_MODE_AES_CTR;        // I A: $19
    property CRYPTO_MODE_UNENCRYPTED : Integer read _GetCRYPTO_MODE_UNENCRYPTED;// I A: $19
    property INFO_OUTPUT_BUFFERS_CHANGED : Integer read _GetINFO_OUTPUT_BUFFERS_CHANGED;// I A: $19
    property INFO_OUTPUT_FORMAT_CHANGED : Integer read _GetINFO_OUTPUT_FORMAT_CHANGED;// I A: $19
    property INFO_TRY_AGAIN_LATER : Integer read _GetINFO_TRY_AGAIN_LATER;      // I A: $19
    property PARAMETER_KEY_REQUEST_SYNC_FRAME : JString read _GetPARAMETER_KEY_REQUEST_SYNC_FRAME;// Ljava/lang/String; A: $19
    property PARAMETER_KEY_SUSPEND : JString read _GetPARAMETER_KEY_SUSPEND;    // Ljava/lang/String; A: $19
    property PARAMETER_KEY_VIDEO_BITRATE : JString read _GetPARAMETER_KEY_VIDEO_BITRATE;// Ljava/lang/String; A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT;// I A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING;// I A: $19
  end;

  [JavaSignature('android/media/MediaCodec$MetricsConstants')]
  JMediaCodec = interface(JObject)
    ['{04F9516F-C86D-46B6-8A6D-B397FD52F1DE}']
    function getCodecInfo : JMediaCodecInfo; cdecl;                             // ()Landroid/media/MediaCodecInfo; A: $1
    function getInputBuffer(&index : Integer) : JByteBuffer; cdecl;             // (I)Ljava/nio/ByteBuffer; A: $1
    function getInputBuffers : TJavaArray<JByteBuffer>; deprecated; cdecl;      // ()[Ljava/nio/ByteBuffer; A: $1
    function getInputImage(&index : Integer) : JImage; cdecl;                   // (I)Landroid/media/Image; A: $1
    function getMetrics : JPersistableBundle; cdecl;                            // ()Landroid/os/PersistableBundle; A: $1
    function getOutputBuffer(&index : Integer) : JByteBuffer; cdecl;            // (I)Ljava/nio/ByteBuffer; A: $1
    function getOutputBuffers : TJavaArray<JByteBuffer>; deprecated; cdecl;     // ()[Ljava/nio/ByteBuffer; A: $1
    function getOutputImage(&index : Integer) : JImage; cdecl;                  // (I)Landroid/media/Image; A: $1
    procedure configure(format : JMediaFormat; surface : JSurface; crypto : JMediaCrypto; flags : Integer) ; cdecl; overload;// (Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V A: $1
    procedure configure(format : JMediaFormat; surface : JSurface; flags : Integer; descrambler : JMediaDescrambler) ; cdecl; overload;// (Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V A: $1
    procedure setCallback(cb : JMediaCodec_Callback) ; cdecl; overload;         // (Landroid/media/MediaCodec$Callback;)V A: $1
    procedure setCallback(cb : JMediaCodec_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V A: $1
    procedure setInputSurface(surface : JSurface) ; cdecl;                      // (Landroid/view/Surface;)V A: $1
    procedure setOnFrameRenderedListener(listener : JMediaCodec_OnFrameRenderedListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V A: $1
    procedure setOutputSurface(surface : JSurface) ; cdecl;                     // (Landroid/view/Surface;)V A: $1
  end;

  TJMediaCodec = class(TJavaGenericImport<JMediaCodecClass, JMediaCodec>)
  end;

  // Merged from: .\android.media.MediaCodec_Callback.pas
  JMediaCodec_CallbackClass = interface(JObjectClass)
    ['{1A88D5D9-2108-4AE4-B69B-2BA11E6F4F4B}']
    function init : JMediaCodec_Callback; cdecl;                                // ()V A: $1
    procedure onError(JMediaCodecparam0 : JMediaCodec; JMediaCodec_CodecExceptionparam1 : JMediaCodec_CodecException) ; cdecl;// (Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V A: $401
    procedure onInputBufferAvailable(JMediaCodecparam0 : JMediaCodec; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaCodec;I)V A: $401
    procedure onOutputBufferAvailable(JMediaCodecparam0 : JMediaCodec; Integerparam1 : Integer; JMediaCodec_BufferInfoparam2 : JMediaCodec_BufferInfo) ; cdecl;// (Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V A: $401
    procedure onOutputFormatChanged(JMediaCodecparam0 : JMediaCodec; JMediaFormatparam1 : JMediaFormat) ; cdecl;// (Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V A: $401
  end;

  [JavaSignature('android/media/MediaCodec_Callback')]
  JMediaCodec_Callback = interface(JObject)
    ['{57CA3565-AAA7-49CE-8B3F-9DA96CB67A31}']
    procedure onError(JMediaCodecparam0 : JMediaCodec; JMediaCodec_CodecExceptionparam1 : JMediaCodec_CodecException) ; cdecl;// (Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V A: $401
    procedure onInputBufferAvailable(JMediaCodecparam0 : JMediaCodec; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaCodec;I)V A: $401
    procedure onOutputBufferAvailable(JMediaCodecparam0 : JMediaCodec; Integerparam1 : Integer; JMediaCodec_BufferInfoparam2 : JMediaCodec_BufferInfo) ; cdecl;// (Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V A: $401
    procedure onOutputFormatChanged(JMediaCodecparam0 : JMediaCodec; JMediaFormatparam1 : JMediaFormat) ; cdecl;// (Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V A: $401
  end;

  TJMediaCodec_Callback = class(TJavaGenericImport<JMediaCodec_CallbackClass, JMediaCodec_Callback>)
  end;


  // Merged from: .\android.media.MediaCodec_OnFrameRenderedListener.pas
  JMediaCodec_OnFrameRenderedListenerClass = interface(JObjectClass)
    ['{AEFE0D0E-E68F-4CF2-8CF9-CEE554E3EAAA}']
    procedure onFrameRendered(JMediaCodecparam0 : JMediaCodec; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/media/MediaCodec;JJ)V A: $401
  end;

  [JavaSignature('android/media/MediaCodec_OnFrameRenderedListener')]
  JMediaCodec_OnFrameRenderedListener = interface(JObject)
    ['{5BBE169F-AA10-4D22-BF1D-85DC5132B908}']
    procedure onFrameRendered(JMediaCodecparam0 : JMediaCodec; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/media/MediaCodec;JJ)V A: $401
  end;

  TJMediaCodec_OnFrameRenderedListener = class(TJavaGenericImport<JMediaCodec_OnFrameRenderedListenerClass, JMediaCodec_OnFrameRenderedListener>)
  end;


const
  TJMediaCodecBUFFER_FLAG_CODEC_CONFIG = 2;
  TJMediaCodecBUFFER_FLAG_END_OF_STREAM = 4;
  TJMediaCodecBUFFER_FLAG_KEY_FRAME = 1;
  TJMediaCodecBUFFER_FLAG_PARTIAL_FRAME = 8;
  TJMediaCodecBUFFER_FLAG_SYNC_FRAME = 1;
  TJMediaCodecCONFIGURE_FLAG_ENCODE = 1;
  TJMediaCodecCRYPTO_MODE_AES_CBC = 2;
  TJMediaCodecCRYPTO_MODE_AES_CTR = 1;
  TJMediaCodecCRYPTO_MODE_UNENCRYPTED = 0;
  TJMediaCodecINFO_OUTPUT_BUFFERS_CHANGED = -3;
  TJMediaCodecINFO_OUTPUT_FORMAT_CHANGED = -2;
  TJMediaCodecINFO_TRY_AGAIN_LATER = -1;
  TJMediaCodecPARAMETER_KEY_REQUEST_SYNC_FRAME = 'request-sync';
  TJMediaCodecPARAMETER_KEY_SUSPEND = 'drop-input-frames';
  TJMediaCodecPARAMETER_KEY_VIDEO_BITRATE = 'video-bitrate';
  TJMediaCodecVIDEO_SCALING_MODE_SCALE_TO_FIT = 1;
  TJMediaCodecVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING = 2;

implementation

end.
