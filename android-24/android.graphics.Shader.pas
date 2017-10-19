//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JShader = interface;

  JShaderClass = interface(JObjectClass)
    ['{9D4BFE05-84E1-44EF-A378-99389B9FCAB4}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    function init : JShader; cdecl;                                             // ()V A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  [JavaSignature('android/graphics/Shader$TileMode')]
  JShader = interface(JObject)
    ['{917A1409-4E82-43EA-BAD1-15D5F47BC631}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJShader = class(TJavaGenericImport<JShaderClass, JShader>)
  end;

implementation

end.
