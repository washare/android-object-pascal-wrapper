//
// Generated by JavaToPas v1.4 20140515 - 182318
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramRaster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript;

type
  JProgramRaster = interface;

  JProgramRasterClass = interface(JObjectClass)
    ['{887DC568-6BDF-482B-B3C4-9EC01B67C18E}']
    function CULL_BACK(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_FRONT(rs : JRenderScript) : JProgramRaster; cdecl;            // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_NONE(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
  end;

  [JavaSignature('android/renderscript/ProgramRaster$Builder')]
  JProgramRaster = interface(JObject)
    ['{7C9FE679-303B-4613-828D-D70C1AD992E5}']
  end;

  TJProgramRaster = class(TJavaGenericImport<JProgramRasterClass, JProgramRaster>)
  end;

implementation

end.