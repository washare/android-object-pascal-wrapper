//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CompactDecimalFormat_CompactStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompactDecimalFormat_CompactStyle = interface;

  JCompactDecimalFormat_CompactStyleClass = interface(JObjectClass)
    ['{B29CE8DF-B36F-40C8-991F-555016AE4742}']
    function _GetLONG : JCompactDecimalFormat_CompactStyle; cdecl;              //  A: $4019
    function _GetSHORT : JCompactDecimalFormat_CompactStyle; cdecl;             //  A: $4019
    function valueOf(&name : JString) : JCompactDecimalFormat_CompactStyle; cdecl;// (Ljava/lang/String;)Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $9
    function values : TJavaArray<JCompactDecimalFormat_CompactStyle>; cdecl;    // ()[Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $9
    property LONG : JCompactDecimalFormat_CompactStyle read _GetLONG;           // Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $4019
    property SHORT : JCompactDecimalFormat_CompactStyle read _GetSHORT;         // Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $4019
  end;

  [JavaSignature('android/icu/text/CompactDecimalFormat_CompactStyle')]
  JCompactDecimalFormat_CompactStyle = interface(JObject)
    ['{8BCA49B6-A5BA-4E64-A8B6-024834946ACB}']
  end;

  TJCompactDecimalFormat_CompactStyle = class(TJavaGenericImport<JCompactDecimalFormat_CompactStyleClass, JCompactDecimalFormat_CompactStyle>)
  end;

implementation

end.
