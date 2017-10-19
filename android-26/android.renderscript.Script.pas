//
// Generated by JavaToPas v1.5 20171018 - 171258
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Script_KernelID,
  android.renderscript.Element,
  android.renderscript.Script_InvokeID,
  android.renderscript.Script_FieldID,
  android.renderscript.FieldPacker,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.BaseObj;

type
  JScript = interface;

  JScriptClass = interface(JObjectClass)
    ['{0CD8DB78-C34B-47A7-89B1-96351887F13C}']
    function getVarB(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function getVarD(&index : Integer) : Double; cdecl;                         // (I)D A: $1
    function getVarF(&index : Integer) : Single; cdecl;                         // (I)F A: $1
    function getVarI(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    function getVarJ(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure bindAllocation(va : JAllocation; slot : Integer) ; cdecl;         // (Landroid/renderscript/Allocation;I)V A: $1
    procedure getVarV(&index : Integer; v : JFieldPacker) ; cdecl;              // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setVar(&index : Integer; o : JBaseObj) ; cdecl; overload;         // (ILandroid/renderscript/BaseObj;)V A: $1
    procedure setVar(&index : Integer; v : Double) ; cdecl; overload;           // (ID)V A: $1
    procedure setVar(&index : Integer; v : Int64) ; cdecl; overload;            // (IJ)V A: $1
    procedure setVar(&index : Integer; v : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker) ; cdecl; overload;     // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker; e : JElement; dims : TJavaArray<Integer>) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V A: $1
    procedure setVar(&index : Integer; v : Single) ; cdecl; overload;           // (IF)V A: $1
    procedure setVar(&index : Integer; v : boolean) ; cdecl; overload;          // (IZ)V A: $1
  end;

  [JavaSignature('android/renderscript/Script$LaunchOptions')]
  JScript = interface(JObject)
    ['{C50CFC0B-1271-4BEA-A122-01B5CDEE4101}']
    function getVarB(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function getVarD(&index : Integer) : Double; cdecl;                         // (I)D A: $1
    function getVarF(&index : Integer) : Single; cdecl;                         // (I)F A: $1
    function getVarI(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    function getVarJ(&index : Integer) : Int64; cdecl;                          // (I)J A: $1
    procedure bindAllocation(va : JAllocation; slot : Integer) ; cdecl;         // (Landroid/renderscript/Allocation;I)V A: $1
    procedure getVarV(&index : Integer; v : JFieldPacker) ; cdecl;              // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setVar(&index : Integer; o : JBaseObj) ; cdecl; overload;         // (ILandroid/renderscript/BaseObj;)V A: $1
    procedure setVar(&index : Integer; v : Double) ; cdecl; overload;           // (ID)V A: $1
    procedure setVar(&index : Integer; v : Int64) ; cdecl; overload;            // (IJ)V A: $1
    procedure setVar(&index : Integer; v : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker) ; cdecl; overload;     // (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setVar(&index : Integer; v : JFieldPacker; e : JElement; dims : TJavaArray<Integer>) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V A: $1
    procedure setVar(&index : Integer; v : Single) ; cdecl; overload;           // (IF)V A: $1
    procedure setVar(&index : Integer; v : boolean) ; cdecl; overload;          // (IZ)V A: $1
  end;

  TJScript = class(TJavaGenericImport<JScriptClass, JScript>)
  end;

implementation

end.
