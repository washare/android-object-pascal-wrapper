//
// Generated by JavaToPas v1.5 20171018 - 170930
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{BD25B0A3-E5A8-4080-A065-363581D0A88D}']
    function init : JColorFilter; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{7E3AC1B8-85C8-4816-8601-DF080646FBC4}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.
