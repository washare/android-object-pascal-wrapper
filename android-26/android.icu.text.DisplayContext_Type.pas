//
// Generated by JavaToPas v1.5 20171018 - 171239
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DisplayContext_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDisplayContext_Type = interface;

  JDisplayContext_TypeClass = interface(JObjectClass)
    ['{55B29632-D121-4366-BDCE-BEF8A2C3B10E}']
    function _GetCAPITALIZATION : JDisplayContext_Type; cdecl;                  //  A: $4019
    function _GetDIALECT_HANDLING : JDisplayContext_Type; cdecl;                //  A: $4019
    function _GetDISPLAY_LENGTH : JDisplayContext_Type; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JDisplayContext_Type; cdecl;            // (Ljava/lang/String;)Landroid/icu/text/DisplayContext$Type; A: $9
    function values : TJavaArray<JDisplayContext_Type>; cdecl;                  // ()[Landroid/icu/text/DisplayContext$Type; A: $9
    property CAPITALIZATION : JDisplayContext_Type read _GetCAPITALIZATION;     // Landroid/icu/text/DisplayContext$Type; A: $4019
    property DIALECT_HANDLING : JDisplayContext_Type read _GetDIALECT_HANDLING; // Landroid/icu/text/DisplayContext$Type; A: $4019
    property DISPLAY_LENGTH : JDisplayContext_Type read _GetDISPLAY_LENGTH;     // Landroid/icu/text/DisplayContext$Type; A: $4019
  end;

  [JavaSignature('android/icu/text/DisplayContext_Type')]
  JDisplayContext_Type = interface(JObject)
    ['{176A4C32-72B7-4073-A43D-D3C6ABDF371A}']
  end;

  TJDisplayContext_Type = class(TJavaGenericImport<JDisplayContext_TypeClass, JDisplayContext_Type>)
  end;

implementation

end.
