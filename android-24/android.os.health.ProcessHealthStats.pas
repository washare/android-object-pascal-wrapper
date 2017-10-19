//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.ProcessHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessHealthStats = interface;

  JProcessHealthStatsClass = interface(JObjectClass)
    ['{7A66C188-91BA-43F3-A280-7A440139D7DA}']
    function _GetMEASUREMENT_ANR_COUNT : Integer; cdecl;                        //  A: $19
    function _GetMEASUREMENT_CRASHES_COUNT : Integer; cdecl;                    //  A: $19
    function _GetMEASUREMENT_FOREGROUND_MS : Integer; cdecl;                    //  A: $19
    function _GetMEASUREMENT_STARTS_COUNT : Integer; cdecl;                     //  A: $19
    function _GetMEASUREMENT_SYSTEM_TIME_MS : Integer; cdecl;                   //  A: $19
    function _GetMEASUREMENT_USER_TIME_MS : Integer; cdecl;                     //  A: $19
    property MEASUREMENT_ANR_COUNT : Integer read _GetMEASUREMENT_ANR_COUNT;    // I A: $19
    property MEASUREMENT_CRASHES_COUNT : Integer read _GetMEASUREMENT_CRASHES_COUNT;// I A: $19
    property MEASUREMENT_FOREGROUND_MS : Integer read _GetMEASUREMENT_FOREGROUND_MS;// I A: $19
    property MEASUREMENT_STARTS_COUNT : Integer read _GetMEASUREMENT_STARTS_COUNT;// I A: $19
    property MEASUREMENT_SYSTEM_TIME_MS : Integer read _GetMEASUREMENT_SYSTEM_TIME_MS;// I A: $19
    property MEASUREMENT_USER_TIME_MS : Integer read _GetMEASUREMENT_USER_TIME_MS;// I A: $19
  end;

  [JavaSignature('android/os/health/ProcessHealthStats')]
  JProcessHealthStats = interface(JObject)
    ['{340CE1C3-8CFF-4BD7-84F2-C3DE1E39C022}']
  end;

  TJProcessHealthStats = class(TJavaGenericImport<JProcessHealthStatsClass, JProcessHealthStats>)
  end;

const
  TJProcessHealthStatsMEASUREMENT_ANR_COUNT = 30005;
  TJProcessHealthStatsMEASUREMENT_CRASHES_COUNT = 30004;
  TJProcessHealthStatsMEASUREMENT_FOREGROUND_MS = 30006;
  TJProcessHealthStatsMEASUREMENT_STARTS_COUNT = 30003;
  TJProcessHealthStatsMEASUREMENT_SYSTEM_TIME_MS = 30002;
  TJProcessHealthStatsMEASUREMENT_USER_TIME_MS = 30001;

implementation

end.
