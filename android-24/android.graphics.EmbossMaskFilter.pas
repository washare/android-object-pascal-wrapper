//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.EmbossMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmbossMaskFilter = interface;

  JEmbossMaskFilterClass = interface(JObjectClass)
    ['{7B8D8978-F2B6-4454-88E9-503519942EB8}']
    function init(direction : TJavaArray<Single>; ambient : Single; specular : Single; blurRadius : Single) : JEmbossMaskFilter; cdecl;// ([FFFF)V A: $1
  end;

  [JavaSignature('android/graphics/EmbossMaskFilter')]
  JEmbossMaskFilter = interface(JObject)
    ['{EEDBF3E5-120B-4016-AB14-A39C40D02A55}']
  end;

  TJEmbossMaskFilter = class(TJavaGenericImport<JEmbossMaskFilterClass, JEmbossMaskFilter>)
  end;

implementation

end.