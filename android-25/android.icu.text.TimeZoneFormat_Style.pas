//
// Generated by JavaToPas v1.5 20171018 - 171014
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.TimeZoneFormat_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneFormat_Style = interface;

  JTimeZoneFormat_StyleClass = interface(JObjectClass)
    ['{D9CD8DCC-F498-4072-9690-375765142580}']
    function _GetEXEMPLAR_LOCATION : JTimeZoneFormat_Style; cdecl;              //  A: $4019
    function _GetGENERIC_LOCATION : JTimeZoneFormat_Style; cdecl;               //  A: $4019
    function _GetGENERIC_LONG : JTimeZoneFormat_Style; cdecl;                   //  A: $4019
    function _GetGENERIC_SHORT : JTimeZoneFormat_Style; cdecl;                  //  A: $4019
    function _GetISO_BASIC_FIXED : JTimeZoneFormat_Style; cdecl;                //  A: $4019
    function _GetISO_BASIC_FULL : JTimeZoneFormat_Style; cdecl;                 //  A: $4019
    function _GetISO_BASIC_LOCAL_FIXED : JTimeZoneFormat_Style; cdecl;          //  A: $4019
    function _GetISO_BASIC_LOCAL_FULL : JTimeZoneFormat_Style; cdecl;           //  A: $4019
    function _GetISO_BASIC_LOCAL_SHORT : JTimeZoneFormat_Style; cdecl;          //  A: $4019
    function _GetISO_BASIC_SHORT : JTimeZoneFormat_Style; cdecl;                //  A: $4019
    function _GetISO_EXTENDED_FIXED : JTimeZoneFormat_Style; cdecl;             //  A: $4019
    function _GetISO_EXTENDED_FULL : JTimeZoneFormat_Style; cdecl;              //  A: $4019
    function _GetISO_EXTENDED_LOCAL_FIXED : JTimeZoneFormat_Style; cdecl;       //  A: $4019
    function _GetISO_EXTENDED_LOCAL_FULL : JTimeZoneFormat_Style; cdecl;        //  A: $4019
    function _GetLOCALIZED_GMT : JTimeZoneFormat_Style; cdecl;                  //  A: $4019
    function _GetLOCALIZED_GMT_SHORT : JTimeZoneFormat_Style; cdecl;            //  A: $4019
    function _GetSPECIFIC_LONG : JTimeZoneFormat_Style; cdecl;                  //  A: $4019
    function _GetSPECIFIC_SHORT : JTimeZoneFormat_Style; cdecl;                 //  A: $4019
    function _GetZONE_ID : JTimeZoneFormat_Style; cdecl;                        //  A: $4019
    function _GetZONE_ID_SHORT : JTimeZoneFormat_Style; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JTimeZoneFormat_Style; cdecl;           // (Ljava/lang/String;)Landroid/icu/text/TimeZoneFormat$Style; A: $9
    function values : TJavaArray<JTimeZoneFormat_Style>; cdecl;                 // ()[Landroid/icu/text/TimeZoneFormat$Style; A: $9
    property EXEMPLAR_LOCATION : JTimeZoneFormat_Style read _GetEXEMPLAR_LOCATION;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property GENERIC_LOCATION : JTimeZoneFormat_Style read _GetGENERIC_LOCATION;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property GENERIC_LONG : JTimeZoneFormat_Style read _GetGENERIC_LONG;        // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property GENERIC_SHORT : JTimeZoneFormat_Style read _GetGENERIC_SHORT;      // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_FIXED : JTimeZoneFormat_Style read _GetISO_BASIC_FIXED;  // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_FULL : JTimeZoneFormat_Style read _GetISO_BASIC_FULL;    // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_LOCAL_FIXED : JTimeZoneFormat_Style read _GetISO_BASIC_LOCAL_FIXED;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_LOCAL_FULL : JTimeZoneFormat_Style read _GetISO_BASIC_LOCAL_FULL;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_LOCAL_SHORT : JTimeZoneFormat_Style read _GetISO_BASIC_LOCAL_SHORT;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_BASIC_SHORT : JTimeZoneFormat_Style read _GetISO_BASIC_SHORT;  // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_EXTENDED_FIXED : JTimeZoneFormat_Style read _GetISO_EXTENDED_FIXED;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_EXTENDED_FULL : JTimeZoneFormat_Style read _GetISO_EXTENDED_FULL;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_EXTENDED_LOCAL_FIXED : JTimeZoneFormat_Style read _GetISO_EXTENDED_LOCAL_FIXED;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ISO_EXTENDED_LOCAL_FULL : JTimeZoneFormat_Style read _GetISO_EXTENDED_LOCAL_FULL;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property LOCALIZED_GMT : JTimeZoneFormat_Style read _GetLOCALIZED_GMT;      // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property LOCALIZED_GMT_SHORT : JTimeZoneFormat_Style read _GetLOCALIZED_GMT_SHORT;// Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property SPECIFIC_LONG : JTimeZoneFormat_Style read _GetSPECIFIC_LONG;      // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property SPECIFIC_SHORT : JTimeZoneFormat_Style read _GetSPECIFIC_SHORT;    // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ZONE_ID : JTimeZoneFormat_Style read _GetZONE_ID;                  // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
    property ZONE_ID_SHORT : JTimeZoneFormat_Style read _GetZONE_ID_SHORT;      // Landroid/icu/text/TimeZoneFormat$Style; A: $4019
  end;

  [JavaSignature('android/icu/text/TimeZoneFormat_Style')]
  JTimeZoneFormat_Style = interface(JObject)
    ['{B3AB5CC5-B705-4D29-B061-D9FEBA11C11A}']
  end;

  TJTimeZoneFormat_Style = class(TJavaGenericImport<JTimeZoneFormat_StyleClass, JTimeZoneFormat_Style>)
  end;

implementation

end.
