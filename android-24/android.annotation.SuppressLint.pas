//
// Generated by JavaToPas v1.5 20171018 - 170630
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.SuppressLint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressLint = interface;

  JSuppressLintClass = interface(JObjectClass)
    ['{20ECE3CA-86A2-4DA0-9738-C54C2311F117}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/annotation/SuppressLint')]
  JSuppressLint = interface(JObject)
    ['{32DE6660-72D9-4687-88C6-90BC74076D51}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressLint = class(TJavaGenericImport<JSuppressLintClass, JSuppressLint>)
  end;

implementation

end.
