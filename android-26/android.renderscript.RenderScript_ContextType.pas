//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_ContextType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_ContextType = interface;

  JRenderScript_ContextTypeClass = interface(JObjectClass)
    ['{7D98539F-969B-4A2E-91C3-76B94F656D29}']
    function _GetDEBUG : JRenderScript_ContextType; cdecl;                      //  A: $4019
    function _GetNORMAL : JRenderScript_ContextType; cdecl;                     //  A: $4019
    function _GetPROFILE : JRenderScript_ContextType; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JRenderScript_ContextType; cdecl;       // (Ljava/lang/String;)Landroid/renderscript/RenderScript$ContextType; A: $9
    function values : TJavaArray<JRenderScript_ContextType>; cdecl;             // ()[Landroid/renderscript/RenderScript$ContextType; A: $9
    property DEBUG : JRenderScript_ContextType read _GetDEBUG;                  // Landroid/renderscript/RenderScript$ContextType; A: $4019
    property NORMAL : JRenderScript_ContextType read _GetNORMAL;                // Landroid/renderscript/RenderScript$ContextType; A: $4019
    property PROFILE : JRenderScript_ContextType read _GetPROFILE;              // Landroid/renderscript/RenderScript$ContextType; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_ContextType')]
  JRenderScript_ContextType = interface(JObject)
    ['{BA8FC75C-B054-4C51-9C75-257065A929F8}']
  end;

  TJRenderScript_ContextType = class(TJavaGenericImport<JRenderScript_ContextTypeClass, JRenderScript_ContextType>)
  end;

implementation

end.
