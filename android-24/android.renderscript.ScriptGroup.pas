//
// Generated by JavaToPas v1.5 20171018 - 170654
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
    ['{4A204DF1-B734-47D7-B3FB-CE9CEF32277F}']
    function execute(inputs : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $81
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure execute ; deprecated; cdecl; overload;                            // ()V A: $1
    procedure setInput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
    procedure setOutput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup$Builder2')]
  JScriptGroup = interface(JObject)
    ['{4EC8358B-6A97-48DF-9429-730A9A0E6CA6}']
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure execute ; deprecated; cdecl; overload;                            // ()V A: $1
    procedure setInput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
    procedure setOutput(s : JScript_KernelID; a : JAllocation) ; deprecated; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptGroup = class(TJavaGenericImport<JScriptGroupClass, JScriptGroup>)
  end;

implementation

end.
