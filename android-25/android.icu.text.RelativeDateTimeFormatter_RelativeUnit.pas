//
// Generated by JavaToPas v1.5 20171018 - 171014
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.RelativeDateTimeFormatter_RelativeUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRelativeDateTimeFormatter_RelativeUnit = interface;

  JRelativeDateTimeFormatter_RelativeUnitClass = interface(JObjectClass)
    ['{4D9AC27E-9863-4A48-A691-F5D14FCE0B33}']
    function _GetDAYS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;         //  A: $4019
    function _GetHOURS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;        //  A: $4019
    function _GetMINUTES : JRelativeDateTimeFormatter_RelativeUnit; cdecl;      //  A: $4019
    function _GetMONTHS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;       //  A: $4019
    function _GetSECONDS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;      //  A: $4019
    function _GetWEEKS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;        //  A: $4019
    function _GetYEARS : JRelativeDateTimeFormatter_RelativeUnit; cdecl;        //  A: $4019
    function valueOf(&name : JString) : JRelativeDateTimeFormatter_RelativeUnit; cdecl;// (Ljava/lang/String;)Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $9
    function values : TJavaArray<JRelativeDateTimeFormatter_RelativeUnit>; cdecl;// ()[Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $9
    property DAYS : JRelativeDateTimeFormatter_RelativeUnit read _GetDAYS;      // Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property HOURS : JRelativeDateTimeFormatter_RelativeUnit read _GetHOURS;    // Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property MINUTES : JRelativeDateTimeFormatter_RelativeUnit read _GetMINUTES;// Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property MONTHS : JRelativeDateTimeFormatter_RelativeUnit read _GetMONTHS;  // Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property SECONDS : JRelativeDateTimeFormatter_RelativeUnit read _GetSECONDS;// Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property WEEKS : JRelativeDateTimeFormatter_RelativeUnit read _GetWEEKS;    // Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
    property YEARS : JRelativeDateTimeFormatter_RelativeUnit read _GetYEARS;    // Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit; A: $4019
  end;

  [JavaSignature('android/icu/text/RelativeDateTimeFormatter_RelativeUnit')]
  JRelativeDateTimeFormatter_RelativeUnit = interface(JObject)
    ['{3BB05CDE-AEED-46A7-A7FD-291B295791B7}']
  end;

  TJRelativeDateTimeFormatter_RelativeUnit = class(TJavaGenericImport<JRelativeDateTimeFormatter_RelativeUnitClass, JRelativeDateTimeFormatter_RelativeUnit>)
  end;

implementation

end.
