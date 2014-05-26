//
// Generated by JavaToPas v1.4 20140515 - 180721
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus = interface;

  JGpsStatusClass = interface(JObjectClass)
    ['{3C7A862E-7E8B-4A16-A64C-3ED18C5FC2EF}']
    function _GetGPS_EVENT_FIRST_FIX : Integer; cdecl;                          //  A: $19
    function _GetGPS_EVENT_SATELLITE_STATUS : Integer; cdecl;                   //  A: $19
    function _GetGPS_EVENT_STARTED : Integer; cdecl;                            //  A: $19
    function _GetGPS_EVENT_STOPPED : Integer; cdecl;                            //  A: $19
    function getMaxSatellites : Integer; cdecl;                                 // ()I A: $1
    function getSatellites : JIterable; cdecl;                                  // ()Ljava/lang/Iterable; A: $1
    function getTimeToFirstFix : Integer; cdecl;                                // ()I A: $1
    property GPS_EVENT_FIRST_FIX : Integer read _GetGPS_EVENT_FIRST_FIX;        // I A: $19
    property GPS_EVENT_SATELLITE_STATUS : Integer read _GetGPS_EVENT_SATELLITE_STATUS;// I A: $19
    property GPS_EVENT_STARTED : Integer read _GetGPS_EVENT_STARTED;            // I A: $19
    property GPS_EVENT_STOPPED : Integer read _GetGPS_EVENT_STOPPED;            // I A: $19
  end;

  [JavaSignature('android/location/GpsStatus$NmeaListener')]
  JGpsStatus = interface(JObject)
    ['{9010AEEE-506A-4581-A68C-37D2BFB214F7}']
    function getMaxSatellites : Integer; cdecl;                                 // ()I A: $1
    function getSatellites : JIterable; cdecl;                                  // ()Ljava/lang/Iterable; A: $1
    function getTimeToFirstFix : Integer; cdecl;                                // ()I A: $1
  end;

  TJGpsStatus = class(TJavaGenericImport<JGpsStatusClass, JGpsStatus>)
  end;

const
  TJGpsStatusGPS_EVENT_STARTED = 1;
  TJGpsStatusGPS_EVENT_STOPPED = 2;
  TJGpsStatusGPS_EVENT_FIRST_FIX = 3;
  TJGpsStatusGPS_EVENT_SATELLITE_STATUS = 4;

implementation

end.