//
// Generated by JavaToPas v1.5 20171018 - 171311
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrawFilter = interface;

  JDrawFilterClass = interface(JObjectClass)
    ['{EFCC3C02-7110-4D9E-BAF8-7D7ABB5CEFF0}']
    function init : JDrawFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/DrawFilter')]
  JDrawFilter = interface(JObject)
    ['{6E959B19-BB53-4E75-932A-750218A313CF}']
  end;

  TJDrawFilter = class(TJavaGenericImport<JDrawFilterClass, JDrawFilter>)
  end;

implementation

end.
