//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSet_ComparisonStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSet_ComparisonStyle = interface;

  JUnicodeSet_ComparisonStyleClass = interface(JObjectClass)
    ['{A00B7303-D5AD-4CDA-904C-F351F33B7CC0}']
    function _GetLEXICOGRAPHIC : JUnicodeSet_ComparisonStyle; cdecl;            //  A: $4019
    function _GetLONGER_FIRST : JUnicodeSet_ComparisonStyle; cdecl;             //  A: $4019
    function _GetSHORTER_FIRST : JUnicodeSet_ComparisonStyle; cdecl;            //  A: $4019
    function valueOf(&name : JString) : JUnicodeSet_ComparisonStyle; cdecl;     // (Ljava/lang/String;)Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $9
    function values : TJavaArray<JUnicodeSet_ComparisonStyle>; cdecl;           // ()[Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $9
    property LEXICOGRAPHIC : JUnicodeSet_ComparisonStyle read _GetLEXICOGRAPHIC;// Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
    property LONGER_FIRST : JUnicodeSet_ComparisonStyle read _GetLONGER_FIRST;  // Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
    property SHORTER_FIRST : JUnicodeSet_ComparisonStyle read _GetSHORTER_FIRST;// Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
  end;

  [JavaSignature('android/icu/text/UnicodeSet_ComparisonStyle')]
  JUnicodeSet_ComparisonStyle = interface(JObject)
    ['{0C664F48-04E0-49DD-ADD4-AFD6229E590A}']
  end;

  TJUnicodeSet_ComparisonStyle = class(TJavaGenericImport<JUnicodeSet_ComparisonStyleClass, JUnicodeSet_ComparisonStyle>)
  end;

implementation

end.
