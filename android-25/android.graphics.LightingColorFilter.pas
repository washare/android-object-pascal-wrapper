//
// Generated by JavaToPas v1.5 20171018 - 170931
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LightingColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLightingColorFilter = interface;

  JLightingColorFilterClass = interface(JObjectClass)
    ['{C5F40ED9-D34A-416A-A3EE-B906CA8CEE22}']
    function init(mul : Integer; add : Integer) : JLightingColorFilter; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/graphics/LightingColorFilter')]
  JLightingColorFilter = interface(JObject)
    ['{95886261-0F7C-4F85-B083-D9DC51A83435}']
  end;

  TJLightingColorFilter = class(TJavaGenericImport<JLightingColorFilterClass, JLightingColorFilter>)
  end;

implementation

end.
