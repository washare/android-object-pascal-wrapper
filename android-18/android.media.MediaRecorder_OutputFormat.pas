//
// Generated by JavaToPas v1.4 20140526 - 133618
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OutputFormat = interface;

  JMediaRecorder_OutputFormatClass = interface(JObjectClass)
    ['{8819D475-A6F1-4377-B7D8-4033410BBB0B}']
    function _GetAAC_ADTS : Integer; cdecl;                                     //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetMPEG_4 : Integer; cdecl;                                       //  A: $19
    function _GetRAW_AMR : Integer; cdecl;                                      //  A: $19
    function _GetTHREE_GPP : Integer; cdecl;                                    //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC_ADTS : Integer read _GetAAC_ADTS;                              // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
    property MPEG_4 : Integer read _GetMPEG_4;                                  // I A: $19
    property RAW_AMR : Integer read _GetRAW_AMR;                                // I A: $19
    property THREE_GPP : Integer read _GetTHREE_GPP;                            // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_OutputFormat')]
  JMediaRecorder_OutputFormat = interface(JObject)
    ['{DE205581-3D97-4E80-8DF1-3D0C51CCCC4C}']
  end;

  TJMediaRecorder_OutputFormat = class(TJavaGenericImport<JMediaRecorder_OutputFormatClass, JMediaRecorder_OutputFormat>)
  end;

const
  TJMediaRecorder_OutputFormatDEFAULT = 0;
  TJMediaRecorder_OutputFormatTHREE_GPP = 1;
  TJMediaRecorder_OutputFormatMPEG_4 = 2;
  TJMediaRecorder_OutputFormatRAW_AMR = 3;
  TJMediaRecorder_OutputFormatAMR_NB = 3;
  TJMediaRecorder_OutputFormatAMR_WB = 4;
  TJMediaRecorder_OutputFormatAAC_ADTS = 6;

implementation

end.