//
// Generated by JavaToPas v1.5 20171018 - 171332
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
    ['{C4408920-0BA0-4F57-839D-B65AF7F879E7}']
    function _GetAAC_ADTS : Integer; cdecl;                                     //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetMPEG_2_TS : Integer; cdecl;                                    //  A: $19
    function _GetMPEG_4 : Integer; cdecl;                                       //  A: $19
    function _GetRAW_AMR : Integer; cdecl;                                      //  A: $19
    function _GetTHREE_GPP : Integer; cdecl;                                    //  A: $19
    function _GetWEBM : Integer; cdecl;                                         //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC_ADTS : Integer read _GetAAC_ADTS;                              // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
    property MPEG_2_TS : Integer read _GetMPEG_2_TS;                            // I A: $19
    property MPEG_4 : Integer read _GetMPEG_4;                                  // I A: $19
    property RAW_AMR : Integer read _GetRAW_AMR;                                // I A: $19
    property THREE_GPP : Integer read _GetTHREE_GPP;                            // I A: $19
    property WEBM : Integer read _GetWEBM;                                      // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_OutputFormat')]
  JMediaRecorder_OutputFormat = interface(JObject)
    ['{A96F55DC-F0A8-4530-B6D6-7D847B310B11}']
  end;

  TJMediaRecorder_OutputFormat = class(TJavaGenericImport<JMediaRecorder_OutputFormatClass, JMediaRecorder_OutputFormat>)
  end;

const
  TJMediaRecorder_OutputFormatAAC_ADTS = 6;
  TJMediaRecorder_OutputFormatAMR_NB = 3;
  TJMediaRecorder_OutputFormatAMR_WB = 4;
  TJMediaRecorder_OutputFormatDEFAULT = 0;
  TJMediaRecorder_OutputFormatMPEG_2_TS = 8;
  TJMediaRecorder_OutputFormatMPEG_4 = 2;
  TJMediaRecorder_OutputFormatRAW_AMR = 3;
  TJMediaRecorder_OutputFormatTHREE_GPP = 1;
  TJMediaRecorder_OutputFormatWEBM = 9;

implementation

end.
