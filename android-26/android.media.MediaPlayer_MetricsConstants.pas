//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_MetricsConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaPlayer_MetricsConstants = interface;

  JMediaPlayer_MetricsConstantsClass = interface(JObjectClass)
    ['{03617036-D8A6-4382-BE57-60DD902C3AD4}']
    function _GetCODEC_AUDIO : JString; cdecl;                                  //  A: $19
    function _GetCODEC_VIDEO : JString; cdecl;                                  //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetERRORS : JString; cdecl;                                       //  A: $19
    function _GetERROR_CODE : JString; cdecl;                                   //  A: $19
    function _GetFRAMES : JString; cdecl;                                       //  A: $19
    function _GetFRAMES_DROPPED : JString; cdecl;                               //  A: $19
    function _GetHEIGHT : JString; cdecl;                                       //  A: $19
    function _GetMIME_TYPE_AUDIO : JString; cdecl;                              //  A: $19
    function _GetMIME_TYPE_VIDEO : JString; cdecl;                              //  A: $19
    function _GetPLAYING : JString; cdecl;                                      //  A: $19
    function _GetWIDTH : JString; cdecl;                                        //  A: $19
    property CODEC_AUDIO : JString read _GetCODEC_AUDIO;                        // Ljava/lang/String; A: $19
    property CODEC_VIDEO : JString read _GetCODEC_VIDEO;                        // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property ERRORS : JString read _GetERRORS;                                  // Ljava/lang/String; A: $19
    property ERROR_CODE : JString read _GetERROR_CODE;                          // Ljava/lang/String; A: $19
    property FRAMES : JString read _GetFRAMES;                                  // Ljava/lang/String; A: $19
    property FRAMES_DROPPED : JString read _GetFRAMES_DROPPED;                  // Ljava/lang/String; A: $19
    property HEIGHT : JString read _GetHEIGHT;                                  // Ljava/lang/String; A: $19
    property MIME_TYPE_AUDIO : JString read _GetMIME_TYPE_AUDIO;                // Ljava/lang/String; A: $19
    property MIME_TYPE_VIDEO : JString read _GetMIME_TYPE_VIDEO;                // Ljava/lang/String; A: $19
    property PLAYING : JString read _GetPLAYING;                                // Ljava/lang/String; A: $19
    property WIDTH : JString read _GetWIDTH;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaPlayer_MetricsConstants')]
  JMediaPlayer_MetricsConstants = interface(JObject)
    ['{26B7EC17-9E89-4D6C-9CCC-6EA77534FACF}']
  end;

  TJMediaPlayer_MetricsConstants = class(TJavaGenericImport<JMediaPlayer_MetricsConstantsClass, JMediaPlayer_MetricsConstants>)
  end;

const
  TJMediaPlayer_MetricsConstantsCODEC_AUDIO = 'android.media.mediaplayer.audio.codec';
  TJMediaPlayer_MetricsConstantsCODEC_VIDEO = 'android.media.mediaplayer.video.codec';
  TJMediaPlayer_MetricsConstantsDURATION = 'android.media.mediaplayer.durationMs';
  TJMediaPlayer_MetricsConstantsERRORS = 'android.media.mediaplayer.err';
  TJMediaPlayer_MetricsConstantsERROR_CODE = 'android.media.mediaplayer.errcode';
  TJMediaPlayer_MetricsConstantsFRAMES = 'android.media.mediaplayer.frames';
  TJMediaPlayer_MetricsConstantsFRAMES_DROPPED = 'android.media.mediaplayer.dropped';
  TJMediaPlayer_MetricsConstantsHEIGHT = 'android.media.mediaplayer.height';
  TJMediaPlayer_MetricsConstantsMIME_TYPE_AUDIO = 'android.media.mediaplayer.audio.mime';
  TJMediaPlayer_MetricsConstantsMIME_TYPE_VIDEO = 'android.media.mediaplayer.video.mime';
  TJMediaPlayer_MetricsConstantsPLAYING = 'android.media.mediaplayer.playingMs';
  TJMediaPlayer_MetricsConstantsWIDTH = 'android.media.mediaplayer.width';

implementation

end.
