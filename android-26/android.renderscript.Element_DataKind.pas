//
// Generated by JavaToPas v1.5 20171018 - 171258
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_DataKind;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElement_DataKind = interface;

  JElement_DataKindClass = interface(JObjectClass)
    ['{629B8FBD-6C5F-4529-A96C-A40C178C64E1}']
    function _GetPIXEL_A : JElement_DataKind; cdecl;                            //  A: $4019
    function _GetPIXEL_DEPTH : JElement_DataKind; cdecl;                        //  A: $4019
    function _GetPIXEL_L : JElement_DataKind; cdecl;                            //  A: $4019
    function _GetPIXEL_LA : JElement_DataKind; cdecl;                           //  A: $4019
    function _GetPIXEL_RGB : JElement_DataKind; cdecl;                          //  A: $4019
    function _GetPIXEL_RGBA : JElement_DataKind; cdecl;                         //  A: $4019
    function _GetPIXEL_YUV : JElement_DataKind; cdecl;                          //  A: $4019
    function _GetUSER : JElement_DataKind; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JElement_DataKind; cdecl;               // (Ljava/lang/String;)Landroid/renderscript/Element$DataKind; A: $9
    function values : TJavaArray<JElement_DataKind>; cdecl;                     // ()[Landroid/renderscript/Element$DataKind; A: $9
    property PIXEL_A : JElement_DataKind read _GetPIXEL_A;                      // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_DEPTH : JElement_DataKind read _GetPIXEL_DEPTH;              // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_L : JElement_DataKind read _GetPIXEL_L;                      // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_LA : JElement_DataKind read _GetPIXEL_LA;                    // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_RGB : JElement_DataKind read _GetPIXEL_RGB;                  // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_RGBA : JElement_DataKind read _GetPIXEL_RGBA;                // Landroid/renderscript/Element$DataKind; A: $4019
    property PIXEL_YUV : JElement_DataKind read _GetPIXEL_YUV;                  // Landroid/renderscript/Element$DataKind; A: $4019
    property USER : JElement_DataKind read _GetUSER;                            // Landroid/renderscript/Element$DataKind; A: $4019
  end;

  [JavaSignature('android/renderscript/Element_DataKind')]
  JElement_DataKind = interface(JObject)
    ['{4BF9E6E2-981E-4E82-9838-12B754105EFF}']
  end;

  TJElement_DataKind = class(TJavaGenericImport<JElement_DataKindClass, JElement_DataKind>)
  end;

implementation

end.
