//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Matrix4f;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix4f = interface;

  JMatrix4fClass = interface(JObjectClass)
    ['{B7F18614-B8B8-4675-86BA-3BCCE6E11EAE}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function init : JMatrix4f; cdecl; overload;                                 // ()V A: $1
    function init(dataArray : TJavaArray<Single>) : JMatrix4f; cdecl; overload; // ([F)V A: $1
    function inverse : boolean; cdecl;                                          // ()Z A: $1
    function inverseTranspose : boolean; cdecl;                                 // ()Z A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix4f) ; cdecl;                                    // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure loadFrustum(l : Single; r : Single; b : Single; t : Single; n : Single; f : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix4f; rhs : JMatrix4f) ; cdecl;           // (Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V A: $1
    procedure loadOrtho(l : Single; r : Single; b : Single; t : Single; n : Single; f : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure loadOrthoWindow(w : Integer; h : Integer) ; cdecl;                // (II)V A: $1
    procedure loadPerspective(fovy : Single; aspect : Single; &near : Single; &far : Single) ; cdecl;// (FFFF)V A: $1
    procedure loadProjectionNormalized(w : Integer; h : Integer) ; cdecl;       // (II)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl;            // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single; z : Single) ; cdecl;        // (FFF)V A: $1
    procedure multiply(rhs : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; // (FFFF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl;                // (FFF)V A: $1
    procedure translate(x : Single; y : Single; z : Single) ; cdecl;            // (FFF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Matrix4f')]
  JMatrix4f = interface(JObject)
    ['{F4415479-15D0-4A08-B009-0F3368491E10}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function inverse : boolean; cdecl;                                          // ()Z A: $1
    function inverseTranspose : boolean; cdecl;                                 // ()Z A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix4f) ; cdecl;                                    // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure loadFrustum(l : Single; r : Single; b : Single; t : Single; n : Single; f : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix4f; rhs : JMatrix4f) ; cdecl;           // (Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V A: $1
    procedure loadOrtho(l : Single; r : Single; b : Single; t : Single; n : Single; f : Single) ; cdecl;// (FFFFFF)V A: $1
    procedure loadOrthoWindow(w : Integer; h : Integer) ; cdecl;                // (II)V A: $1
    procedure loadPerspective(fovy : Single; aspect : Single; &near : Single; &far : Single) ; cdecl;// (FFFF)V A: $1
    procedure loadProjectionNormalized(w : Integer; h : Integer) ; cdecl;       // (II)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl;            // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single; z : Single) ; cdecl;        // (FFF)V A: $1
    procedure multiply(rhs : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; // (FFFF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl;                // (FFF)V A: $1
    procedure translate(x : Single; y : Single; z : Single) ; cdecl;            // (FFF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  TJMatrix4f = class(TJavaGenericImport<JMatrix4fClass, JMatrix4f>)
  end;

implementation

end.
