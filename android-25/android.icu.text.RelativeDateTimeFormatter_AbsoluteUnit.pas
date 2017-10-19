//
// Generated by JavaToPas v1.5 20171018 - 171014
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.RelativeDateTimeFormatter_AbsoluteUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRelativeDateTimeFormatter_AbsoluteUnit = interface;

  JRelativeDateTimeFormatter_AbsoluteUnitClass = interface(JObjectClass)
    ['{DEAF3C6F-4622-4E9E-A05C-DCB112D2D367}']
    function _GetDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;          //  A: $4019
    function _GetFRIDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;       //  A: $4019
    function _GetMONDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;       //  A: $4019
    function _GetMONTH : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;        //  A: $4019
    function _GetNOW : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;          //  A: $4019
    function _GetSATURDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;     //  A: $4019
    function _GetSUNDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;       //  A: $4019
    function _GetTHURSDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;     //  A: $4019
    function _GetTUESDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;      //  A: $4019
    function _GetWEDNESDAY : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;    //  A: $4019
    function _GetWEEK : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;         //  A: $4019
    function _GetYEAR : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JRelativeDateTimeFormatter_AbsoluteUnit; cdecl;// (Ljava/lang/String;)Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $9
    function values : TJavaArray<JRelativeDateTimeFormatter_AbsoluteUnit>; cdecl;// ()[Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $9
    property DAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetDAY;        // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property FRIDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetFRIDAY;  // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property MONDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetMONDAY;  // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property MONTH : JRelativeDateTimeFormatter_AbsoluteUnit read _GetMONTH;    // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property NOW : JRelativeDateTimeFormatter_AbsoluteUnit read _GetNOW;        // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property SATURDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetSATURDAY;// Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property SUNDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetSUNDAY;  // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property THURSDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetTHURSDAY;// Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property TUESDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetTUESDAY;// Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property WEDNESDAY : JRelativeDateTimeFormatter_AbsoluteUnit read _GetWEDNESDAY;// Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property WEEK : JRelativeDateTimeFormatter_AbsoluteUnit read _GetWEEK;      // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
    property YEAR : JRelativeDateTimeFormatter_AbsoluteUnit read _GetYEAR;      // Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit; A: $4019
  end;

  [JavaSignature('android/icu/text/RelativeDateTimeFormatter_AbsoluteUnit')]
  JRelativeDateTimeFormatter_AbsoluteUnit = interface(JObject)
    ['{397BF9A7-D698-4E34-8DFE-2668BDFB66CD}']
  end;

  TJRelativeDateTimeFormatter_AbsoluteUnit = class(TJavaGenericImport<JRelativeDateTimeFormatter_AbsoluteUnitClass, JRelativeDateTimeFormatter_AbsoluteUnit>)
  end;

implementation

end.
