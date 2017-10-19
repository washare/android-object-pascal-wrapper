//
// Generated by JavaToPas v1.5 20171018 - 170954
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript_RSMessageHandler,
  android.renderscript.RenderScript_RSErrorHandler,
  android.renderscript.RenderScript_Priority,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.RenderScript_ContextType;

type
  JRenderScript = interface;

  JRenderScriptClass = interface(JObjectClass)
    ['{08E06083-34D3-49B1-A2EF-D7AED8EC5FAE}']
    function _GetCREATE_FLAG_LOW_LATENCY : Integer; cdecl;                      //  A: $19
    function _GetCREATE_FLAG_LOW_POWER : Integer; cdecl;                        //  A: $19
    function _GetCREATE_FLAG_NONE : Integer; cdecl;                             //  A: $19
    function create(ctx : JContext) : JRenderScript; cdecl; overload;           // (Landroid/content/Context;)Landroid/renderscript/RenderScript; A: $9
    function create(ctx : JContext; ct : JRenderScript_ContextType) : JRenderScript; cdecl; overload;// (Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;)Landroid/renderscript/RenderScript; A: $9
    function create(ctx : JContext; ct : JRenderScript_ContextType; flags : Integer) : JRenderScript; cdecl; overload;// (Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript; A: $9
    function createMultiContext(ctx : JContext; ct : JRenderScript_ContextType; flags : Integer; API_number : Integer) : JRenderScript; cdecl;// (Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript; A: $9
    function getApplicationContext : JContext; cdecl;                           // ()Landroid/content/Context; A: $11
    function getErrorHandler : JRenderScript_RSErrorHandler; cdecl;             // ()Landroid/renderscript/RenderScript$RSErrorHandler; A: $1
    function getMessageHandler : JRenderScript_RSMessageHandler; cdecl;         // ()Landroid/renderscript/RenderScript$RSMessageHandler; A: $1
    function getMinorVersion : Int64; cdecl;                                    // ()J A: $9
    procedure contextDump ; cdecl;                                              // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure releaseAllContexts ; cdecl;                                       // ()V A: $9
    procedure sendMessage(id : Integer; data : TJavaArray<Integer>) ; cdecl;    // (I[I)V A: $1
    procedure setErrorHandler(msg : JRenderScript_RSErrorHandler) ; cdecl;      // (Landroid/renderscript/RenderScript$RSErrorHandler;)V A: $1
    procedure setMessageHandler(msg : JRenderScript_RSMessageHandler) ; cdecl;  // (Landroid/renderscript/RenderScript$RSMessageHandler;)V A: $1
    procedure setPriority(p : JRenderScript_Priority) ; cdecl;                  // (Landroid/renderscript/RenderScript$Priority;)V A: $1
    property CREATE_FLAG_LOW_LATENCY : Integer read _GetCREATE_FLAG_LOW_LATENCY;// I A: $19
    property CREATE_FLAG_LOW_POWER : Integer read _GetCREATE_FLAG_LOW_POWER;    // I A: $19
    property CREATE_FLAG_NONE : Integer read _GetCREATE_FLAG_NONE;              // I A: $19
  end;

  [JavaSignature('android/renderscript/RenderScript$Priority')]
  JRenderScript = interface(JObject)
    ['{C4BDF317-1FE8-49D1-BD5F-E2A40BCEBE63}']
    function getErrorHandler : JRenderScript_RSErrorHandler; cdecl;             // ()Landroid/renderscript/RenderScript$RSErrorHandler; A: $1
    function getMessageHandler : JRenderScript_RSMessageHandler; cdecl;         // ()Landroid/renderscript/RenderScript$RSMessageHandler; A: $1
    procedure contextDump ; cdecl;                                              // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure sendMessage(id : Integer; data : TJavaArray<Integer>) ; cdecl;    // (I[I)V A: $1
    procedure setErrorHandler(msg : JRenderScript_RSErrorHandler) ; cdecl;      // (Landroid/renderscript/RenderScript$RSErrorHandler;)V A: $1
    procedure setMessageHandler(msg : JRenderScript_RSMessageHandler) ; cdecl;  // (Landroid/renderscript/RenderScript$RSMessageHandler;)V A: $1
    procedure setPriority(p : JRenderScript_Priority) ; cdecl;                  // (Landroid/renderscript/RenderScript$Priority;)V A: $1
  end;

  TJRenderScript = class(TJavaGenericImport<JRenderScriptClass, JRenderScript>)
  end;

const
  TJRenderScriptCREATE_FLAG_LOW_LATENCY = 2;
  TJRenderScriptCREATE_FLAG_LOW_POWER = 4;
  TJRenderScriptCREATE_FLAG_NONE = 0;

implementation

end.
