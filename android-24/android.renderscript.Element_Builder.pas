//
// Generated by JavaToPas v1.5 20171018 - 170655
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element;

type
  JElement_Builder = interface;

  JElement_BuilderClass = interface(JObjectClass)
    ['{150D1A1F-00BE-4D96-80DB-6D9D113FFF5E}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
    function init(rs : JRenderScript) : JElement_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Element_Builder')]
  JElement_Builder = interface(JObject)
    ['{30D04EF2-5B3F-4742-AF8E-204AA203596C}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
  end;

  TJElement_Builder = class(TJavaGenericImport<JElement_BuilderClass, JElement_Builder>)
  end;

implementation

end.
