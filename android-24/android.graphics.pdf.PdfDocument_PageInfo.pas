//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JPdfDocument_PageInfo = interface;

  JPdfDocument_PageInfoClass = interface(JObjectClass)
    ['{BEA85630-1F65-47FC-B888-C263E875EBFC}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$PageInfo$Builder')]
  JPdfDocument_PageInfo = interface(JObject)
    ['{174A3BCD-E2D4-4A00-BF3C-4E675D3DF264}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  TJPdfDocument_PageInfo = class(TJavaGenericImport<JPdfDocument_PageInfoClass, JPdfDocument_PageInfo>)
  end;

implementation

end.
