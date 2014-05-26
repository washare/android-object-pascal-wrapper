//
// Generated by JavaToPas v1.4 20140515 - 182343
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramFragmentFixedFunction_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ProgramFragmentFixedFunction_Builder_EnvMode,
  android.renderscript.ProgramFragmentFixedFunction_Builder_Format,
  android.renderscript.ProgramFragmentFixedFunction;

type
  JProgramFragmentFixedFunction_Builder = interface;

  JProgramFragmentFixedFunction_BuilderClass = interface(JObjectClass)
    ['{51EC9912-B8BB-4809-91D7-DCC7AC6A2BD7}']
    function _GetMAX_TEXTURE : Integer; cdecl;                                  //  A: $19
    function create : JProgramFragmentFixedFunction; cdecl;                     // ()Landroid/renderscript/ProgramFragmentFixedFunction; A: $1
    function init(rs : JRenderScript) : JProgramFragmentFixedFunction_Builder; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    function setPointSpriteTexCoordinateReplacement(enable : boolean) : JProgramFragmentFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
    function setTexture(env : JProgramFragmentFixedFunction_Builder_EnvMode; fmt : JProgramFragmentFixedFunction_Builder_Format; slot : Integer) : JProgramFragmentFixedFunction_Builder; cdecl;// (Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode;Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format;I)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
    function setVaryingColor(enable : boolean) : JProgramFragmentFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
    property MAX_TEXTURE : Integer read _GetMAX_TEXTURE;                        // I A: $19
  end;

  [JavaSignature('android/renderscript/ProgramFragmentFixedFunction$Builder$Format')]
  JProgramFragmentFixedFunction_Builder = interface(JObject)
    ['{50CEC360-D883-4D2B-8BB7-7036A78E7D0F}']
    function create : JProgramFragmentFixedFunction; cdecl;                     // ()Landroid/renderscript/ProgramFragmentFixedFunction; A: $1
    function setPointSpriteTexCoordinateReplacement(enable : boolean) : JProgramFragmentFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
    function setTexture(env : JProgramFragmentFixedFunction_Builder_EnvMode; fmt : JProgramFragmentFixedFunction_Builder_Format; slot : Integer) : JProgramFragmentFixedFunction_Builder; cdecl;// (Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode;Landroid/renderscript/ProgramFragmentFixedFunction$Builder$Format;I)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
    function setVaryingColor(enable : boolean) : JProgramFragmentFixedFunction_Builder; cdecl;// (Z)Landroid/renderscript/ProgramFragmentFixedFunction$Builder; A: $1
  end;

  TJProgramFragmentFixedFunction_Builder = class(TJavaGenericImport<JProgramFragmentFixedFunction_BuilderClass, JProgramFragmentFixedFunction_Builder>)
  end;

const
  TJProgramFragmentFixedFunction_BuilderMAX_TEXTURE = 2;

implementation

end.