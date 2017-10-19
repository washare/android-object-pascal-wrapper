//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaMuxer_OutputFormat = interface;

  JMediaMuxer_OutputFormatClass = interface(JObjectClass)
    ['{AB0CA601-5413-4245-9064-63B7A9442446}']
    function _GetMUXER_OUTPUT_3GPP : Integer; cdecl;                            //  A: $19
    function _GetMUXER_OUTPUT_MPEG_4 : Integer; cdecl;                          //  A: $19
    function _GetMUXER_OUTPUT_WEBM : Integer; cdecl;                            //  A: $19
    property MUXER_OUTPUT_3GPP : Integer read _GetMUXER_OUTPUT_3GPP;            // I A: $19
    property MUXER_OUTPUT_MPEG_4 : Integer read _GetMUXER_OUTPUT_MPEG_4;        // I A: $19
    property MUXER_OUTPUT_WEBM : Integer read _GetMUXER_OUTPUT_WEBM;            // I A: $19
  end;

  [JavaSignature('android/media/MediaMuxer_OutputFormat')]
  JMediaMuxer_OutputFormat = interface(JObject)
    ['{48A7ACAE-327D-4570-8B83-18ED6E3EE861}']
  end;

  TJMediaMuxer_OutputFormat = class(TJavaGenericImport<JMediaMuxer_OutputFormatClass, JMediaMuxer_OutputFormat>)
  end;

const
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_3GPP = 2;
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_MPEG_4 = 0;
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_WEBM = 1;

implementation

end.
