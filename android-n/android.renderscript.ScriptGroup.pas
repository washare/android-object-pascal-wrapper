//
// Generated by JavaToPas v1.5 20160510 - 150116
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Script_KernelID,
  android.renderscript.Allocation;

type
  JScriptGroup = interface;

  JScriptGroupClass = interface(JObjectClass)
    ['{F09CD751-D0CC-4D92-A198-66CDF311784C}']
    function execute(inputs : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $81
    procedure execute ; deprecated; cdecl; overload;                            // ()V A: $1
    procedure setInput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
    procedure setOutput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup$Builder2')]
  JScriptGroup = interface(JObject)
    ['{D7E39A93-D3D7-4B31-A3DF-E4CDFDEF3791}']
    procedure execute ; deprecated; cdecl; overload;                            // ()V A: $1
    procedure setInput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
    procedure setOutput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptGroup = class(TJavaGenericImport<JScriptGroupClass, JScriptGroup>)
  end;

implementation

end.
