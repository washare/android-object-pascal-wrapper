//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrawFilter = interface;

  JDrawFilterClass = interface(JObjectClass)
    ['{FB15317E-C985-4CAF-8406-85EDAACCA3C0}']
    function init : JDrawFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/DrawFilter')]
  JDrawFilter = interface(JObject)
    ['{F7BD8360-F378-487A-A74F-B4440E2B1B6A}']
  end;

  TJDrawFilter = class(TJavaGenericImport<JDrawFilterClass, JDrawFilter>)
  end;

implementation

end.
