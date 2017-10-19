//
// Generated by JavaToPas v1.5 20171018 - 171159
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_FilteringMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_FilteringMode = interface;

  JLocale_FilteringModeClass = interface(JObjectClass)
    ['{7C6F5D4C-60F9-437E-A824-EA92DCFBF7CD}']
    function _GetAUTOSELECT_FILTERING : JLocale_FilteringMode; cdecl;           //  A: $4019
    function _GetEXTENDED_FILTERING : JLocale_FilteringMode; cdecl;             //  A: $4019
    function _GetIGNORE_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;         //  A: $4019
    function _GetMAP_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;            //  A: $4019
    function _GetREJECT_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JLocale_FilteringMode; cdecl;           // (Ljava/lang/String;)Ljava/util/Locale$FilteringMode; A: $9
    function values : TJavaArray<JLocale_FilteringMode>; cdecl;                 // ()[Ljava/util/Locale$FilteringMode; A: $9
    property AUTOSELECT_FILTERING : JLocale_FilteringMode read _GetAUTOSELECT_FILTERING;// Ljava/util/Locale$FilteringMode; A: $4019
    property EXTENDED_FILTERING : JLocale_FilteringMode read _GetEXTENDED_FILTERING;// Ljava/util/Locale$FilteringMode; A: $4019
    property IGNORE_EXTENDED_RANGES : JLocale_FilteringMode read _GetIGNORE_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
    property MAP_EXTENDED_RANGES : JLocale_FilteringMode read _GetMAP_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
    property REJECT_EXTENDED_RANGES : JLocale_FilteringMode read _GetREJECT_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
  end;

  [JavaSignature('java/util/Locale_FilteringMode')]
  JLocale_FilteringMode = interface(JObject)
    ['{51494BE5-F41E-47F1-9C8D-CAA41D1CD422}']
  end;

  TJLocale_FilteringMode = class(TJavaGenericImport<JLocale_FilteringModeClass, JLocale_FilteringMode>)
  end;

implementation

end.
