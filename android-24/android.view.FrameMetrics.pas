//
// Generated by JavaToPas v1.5 20171018 - 170612
////////////////////////////////////////////////////////////////////////////////
unit android.view.FrameMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFrameMetrics = interface;

  JFrameMetricsClass = interface(JObjectClass)
    ['{08E2A9EE-9182-4F42-B096-D91DC24EC1A1}']
    function _GetANIMATION_DURATION : Integer; cdecl;                           //  A: $19
    function _GetCOMMAND_ISSUE_DURATION : Integer; cdecl;                       //  A: $19
    function _GetDRAW_DURATION : Integer; cdecl;                                //  A: $19
    function _GetFIRST_DRAW_FRAME : Integer; cdecl;                             //  A: $19
    function _GetINPUT_HANDLING_DURATION : Integer; cdecl;                      //  A: $19
    function _GetLAYOUT_MEASURE_DURATION : Integer; cdecl;                      //  A: $19
    function _GetSWAP_BUFFERS_DURATION : Integer; cdecl;                        //  A: $19
    function _GetSYNC_DURATION : Integer; cdecl;                                //  A: $19
    function _GetTOTAL_DURATION : Integer; cdecl;                               //  A: $19
    function _GetUNKNOWN_DELAY_DURATION : Integer; cdecl;                       //  A: $19
    function getMetric(id : Integer) : Int64; cdecl;                            // (I)J A: $1
    function init(other : JFrameMetrics) : JFrameMetrics; cdecl;                // (Landroid/view/FrameMetrics;)V A: $1
    property ANIMATION_DURATION : Integer read _GetANIMATION_DURATION;          // I A: $19
    property COMMAND_ISSUE_DURATION : Integer read _GetCOMMAND_ISSUE_DURATION;  // I A: $19
    property DRAW_DURATION : Integer read _GetDRAW_DURATION;                    // I A: $19
    property FIRST_DRAW_FRAME : Integer read _GetFIRST_DRAW_FRAME;              // I A: $19
    property INPUT_HANDLING_DURATION : Integer read _GetINPUT_HANDLING_DURATION;// I A: $19
    property LAYOUT_MEASURE_DURATION : Integer read _GetLAYOUT_MEASURE_DURATION;// I A: $19
    property SWAP_BUFFERS_DURATION : Integer read _GetSWAP_BUFFERS_DURATION;    // I A: $19
    property SYNC_DURATION : Integer read _GetSYNC_DURATION;                    // I A: $19
    property TOTAL_DURATION : Integer read _GetTOTAL_DURATION;                  // I A: $19
    property UNKNOWN_DELAY_DURATION : Integer read _GetUNKNOWN_DELAY_DURATION;  // I A: $19
  end;

  [JavaSignature('android/view/FrameMetrics')]
  JFrameMetrics = interface(JObject)
    ['{106A9066-9DEE-4DE4-9FF0-4923745613AD}']
    function getMetric(id : Integer) : Int64; cdecl;                            // (I)J A: $1
  end;

  TJFrameMetrics = class(TJavaGenericImport<JFrameMetricsClass, JFrameMetrics>)
  end;

const
  TJFrameMetricsANIMATION_DURATION = 2;
  TJFrameMetricsCOMMAND_ISSUE_DURATION = 6;
  TJFrameMetricsDRAW_DURATION = 4;
  TJFrameMetricsFIRST_DRAW_FRAME = 9;
  TJFrameMetricsINPUT_HANDLING_DURATION = 1;
  TJFrameMetricsLAYOUT_MEASURE_DURATION = 3;
  TJFrameMetricsSWAP_BUFFERS_DURATION = 7;
  TJFrameMetricsSYNC_DURATION = 5;
  TJFrameMetricsTOTAL_DURATION = 8;
  TJFrameMetricsUNKNOWN_DELAY_DURATION = 0;

implementation

end.
