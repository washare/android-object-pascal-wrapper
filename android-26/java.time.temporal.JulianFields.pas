//
// Generated by JavaToPas v1.5 20171018 - 171205
////////////////////////////////////////////////////////////////////////////////
unit java.time.temporal.JulianFields;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration;

type
  JJulianFields = interface;

  JJulianFieldsClass = interface(JObjectClass)
    ['{F9FD2AAC-2964-4F65-B238-C5BFC7EA0C08}']
    function _GetJULIAN_DAY : JTemporalField; cdecl;                            //  A: $19
    function _GetMODIFIED_JULIAN_DAY : JTemporalField; cdecl;                   //  A: $19
    function _GetRATA_DIE : JTemporalField; cdecl;                              //  A: $19
    property JULIAN_DAY : JTemporalField read _GetJULIAN_DAY;                   // Ljava/time/temporal/TemporalField; A: $19
    property MODIFIED_JULIAN_DAY : JTemporalField read _GetMODIFIED_JULIAN_DAY; // Ljava/time/temporal/TemporalField; A: $19
    property RATA_DIE : JTemporalField read _GetRATA_DIE;                       // Ljava/time/temporal/TemporalField; A: $19
  end;

  [JavaSignature('java/time/temporal/JulianFields')]
  JJulianFields = interface(JObject)
    ['{FF6F42D0-AEEA-4D1C-A4B9-847D3B11D406}']
  end;

  TJJulianFields = class(TJavaGenericImport<JJulianFieldsClass, JJulianFields>)
  end;

implementation

end.
