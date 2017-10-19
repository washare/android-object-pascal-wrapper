//
// Generated by JavaToPas v1.5 20171018 - 171017
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.IslamicCalendar_CalculationType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIslamicCalendar_CalculationType = interface;

  JIslamicCalendar_CalculationTypeClass = interface(JObjectClass)
    ['{9E60E134-2B7A-4534-96A4-93E8FD21E383}']
    function _GetISLAMIC : JIslamicCalendar_CalculationType; cdecl;             //  A: $4019
    function _GetISLAMIC_CIVIL : JIslamicCalendar_CalculationType; cdecl;       //  A: $4019
    function _GetISLAMIC_TBLA : JIslamicCalendar_CalculationType; cdecl;        //  A: $4019
    function _GetISLAMIC_UMALQURA : JIslamicCalendar_CalculationType; cdecl;    //  A: $4019
    function valueOf(&name : JString) : JIslamicCalendar_CalculationType; cdecl;// (Ljava/lang/String;)Landroid/icu/util/IslamicCalendar$CalculationType; A: $9
    function values : TJavaArray<JIslamicCalendar_CalculationType>; cdecl;      // ()[Landroid/icu/util/IslamicCalendar$CalculationType; A: $9
    property ISLAMIC : JIslamicCalendar_CalculationType read _GetISLAMIC;       // Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_CIVIL : JIslamicCalendar_CalculationType read _GetISLAMIC_CIVIL;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_TBLA : JIslamicCalendar_CalculationType read _GetISLAMIC_TBLA;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_UMALQURA : JIslamicCalendar_CalculationType read _GetISLAMIC_UMALQURA;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
  end;

  [JavaSignature('android/icu/util/IslamicCalendar_CalculationType')]
  JIslamicCalendar_CalculationType = interface(JObject)
    ['{7B515E18-6ABE-4FA1-AF5D-B48A5B73AA61}']
  end;

  TJIslamicCalendar_CalculationType = class(TJavaGenericImport<JIslamicCalendar_CalculationTypeClass, JIslamicCalendar_CalculationType>)
  end;

implementation

end.
