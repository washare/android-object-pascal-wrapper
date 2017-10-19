//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicBlur;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicBlur = interface;

  JScriptIntrinsicBlurClass = interface(JObjectClass)
    ['{A0311ABF-CD1D-423E-8FEF-659225A50A49}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicBlur; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicBlur')]
  JScriptIntrinsicBlur = interface(JObject)
    ['{3E39451C-8129-439D-A783-A68023E31535}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJScriptIntrinsicBlur = class(TJavaGenericImport<JScriptIntrinsicBlurClass, JScriptIntrinsicBlur>)
  end;

implementation

end.
