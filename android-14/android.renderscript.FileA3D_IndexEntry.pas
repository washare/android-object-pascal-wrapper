//
// Generated by JavaToPas v1.4 20140515 - 182410
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.FileA3D_IndexEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.FileA3D_EntryType,
  android.renderscript.BaseObj,
  android.renderscript.Mesh;

type
  JFileA3D_IndexEntry = interface;

  JFileA3D_IndexEntryClass = interface(JObjectClass)
    ['{11D1EA8D-CE45-4193-A3C0-16703E2EF416}']
    function getEntryType : JFileA3D_EntryType; cdecl;                          // ()Landroid/renderscript/FileA3D$EntryType; A: $1
    function getMesh : JMesh; cdecl;                                            // ()Landroid/renderscript/Mesh; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getObject : JBaseObj; cdecl;                                       // ()Landroid/renderscript/BaseObj; A: $1
  end;

  [JavaSignature('android/renderscript/FileA3D_IndexEntry')]
  JFileA3D_IndexEntry = interface(JObject)
    ['{2BDD689D-3E08-4D6E-9FB1-21335C4B37B6}']
    function getEntryType : JFileA3D_EntryType; cdecl;                          // ()Landroid/renderscript/FileA3D$EntryType; A: $1
    function getMesh : JMesh; cdecl;                                            // ()Landroid/renderscript/Mesh; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getObject : JBaseObj; cdecl;                                       // ()Landroid/renderscript/BaseObj; A: $1
  end;

  TJFileA3D_IndexEntry = class(TJavaGenericImport<JFileA3D_IndexEntryClass, JFileA3D_IndexEntry>)
  end;

implementation

end.