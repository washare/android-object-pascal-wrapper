//
// Generated by JavaToPas v1.5 20171018 - 171020
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLObjectHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLObjectHandle = interface;

  JEGLObjectHandleClass = interface(JObjectClass)
    ['{A5A32EB4-26E2-4BAE-95A4-98ACEC8451A1}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/opengl/EGLObjectHandle')]
  JEGLObjectHandle = interface(JObject)
    ['{5B0D904E-BAF7-4D93-92E4-E13266289B83}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEGLObjectHandle = class(TJavaGenericImport<JEGLObjectHandleClass, JEGLObjectHandle>)
  end;

implementation

end.
