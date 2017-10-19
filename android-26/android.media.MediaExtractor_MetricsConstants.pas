//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaExtractor_MetricsConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaExtractor_MetricsConstants = interface;

  JMediaExtractor_MetricsConstantsClass = interface(JObjectClass)
    ['{96E5DBE2-B2C0-4226-9635-FCEB4E4FF7FD}']
    function _GetFORMAT : JString; cdecl;                                       //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetTRACKS : JString; cdecl;                                       //  A: $19
    property FORMAT : JString read _GetFORMAT;                                  // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property TRACKS : JString read _GetTRACKS;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaExtractor_MetricsConstants')]
  JMediaExtractor_MetricsConstants = interface(JObject)
    ['{F71BD8C8-1BFA-4BDF-B4FD-E17830A60042}']
  end;

  TJMediaExtractor_MetricsConstants = class(TJavaGenericImport<JMediaExtractor_MetricsConstantsClass, JMediaExtractor_MetricsConstants>)
  end;

const
  TJMediaExtractor_MetricsConstantsFORMAT = 'android.media.mediaextractor.fmt';
  TJMediaExtractor_MetricsConstantsMIME_TYPE = 'android.media.mediaextractor.mime';
  TJMediaExtractor_MetricsConstantsTRACKS = 'android.media.mediaextractor.ntrk';

implementation

end.
