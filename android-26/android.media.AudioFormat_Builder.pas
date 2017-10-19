//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioFormat_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioFormat;

type
  JAudioFormat_Builder = interface;

  JAudioFormat_BuilderClass = interface(JObjectClass)
    ['{F6B0971D-850B-47EE-9FFC-FA9E863EE689}']
    function build : JAudioFormat; cdecl;                                       // ()Landroid/media/AudioFormat; A: $1
    function init : JAudioFormat_Builder; cdecl; overload;                      // ()V A: $1
    function init(af : JAudioFormat) : JAudioFormat_Builder; cdecl; overload;   // (Landroid/media/AudioFormat;)V A: $1
    function setChannelIndexMask(channelIndexMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setChannelMask(channelMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setEncoding(encoding : Integer) : JAudioFormat_Builder; cdecl;     // (I)Landroid/media/AudioFormat$Builder; A: $1
    function setSampleRate(sampleRate : Integer) : JAudioFormat_Builder; cdecl; // (I)Landroid/media/AudioFormat$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioFormat_Builder')]
  JAudioFormat_Builder = interface(JObject)
    ['{FBC16A48-6C84-4E19-8C4C-BF4A9EACF43F}']
    function build : JAudioFormat; cdecl;                                       // ()Landroid/media/AudioFormat; A: $1
    function setChannelIndexMask(channelIndexMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setChannelMask(channelMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setEncoding(encoding : Integer) : JAudioFormat_Builder; cdecl;     // (I)Landroid/media/AudioFormat$Builder; A: $1
    function setSampleRate(sampleRate : Integer) : JAudioFormat_Builder; cdecl; // (I)Landroid/media/AudioFormat$Builder; A: $1
  end;

  TJAudioFormat_Builder = class(TJavaGenericImport<JAudioFormat_BuilderClass, JAudioFormat_Builder>)
  end;

implementation

end.
