//
// Generated by JavaToPas v1.5 20171018 - 171239
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CompactDecimalFormat_CompactStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompactDecimalFormat_CompactStyle = interface;

  JCompactDecimalFormat_CompactStyleClass = interface(JObjectClass)
    ['{278CD390-F524-437E-932C-75E6E1621B88}']
    function _GetLONG : JCompactDecimalFormat_CompactStyle; cdecl;              //  A: $4019
    function _GetSHORT : JCompactDecimalFormat_CompactStyle; cdecl;             //  A: $4019
    function valueOf(&name : JString) : JCompactDecimalFormat_CompactStyle; cdecl;// (Ljava/lang/String;)Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $9
    function values : TJavaArray<JCompactDecimalFormat_CompactStyle>; cdecl;    // ()[Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $9
    property LONG : JCompactDecimalFormat_CompactStyle read _GetLONG;           // Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $4019
    property SHORT : JCompactDecimalFormat_CompactStyle read _GetSHORT;         // Landroid/icu/text/CompactDecimalFormat$CompactStyle; A: $4019
  end;

  [JavaSignature('android/icu/text/CompactDecimalFormat_CompactStyle')]
  JCompactDecimalFormat_CompactStyle = interface(JObject)
    ['{5EFD9CD0-EFE5-42E8-822F-EC0CBF8F49C4}']
  end;

  TJCompactDecimalFormat_CompactStyle = class(TJavaGenericImport<JCompactDecimalFormat_CompactStyleClass, JCompactDecimalFormat_CompactStyle>)
  end;

implementation

end.
