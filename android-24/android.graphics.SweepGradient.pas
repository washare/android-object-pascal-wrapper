//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SweepGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSweepGradient = interface;

  JSweepGradientClass = interface(JObjectClass)
    ['{1D0A0CA2-1D73-495C-9E4F-F034277BFA0F}']
    function init(cx : Single; cy : Single; color0 : Integer; color1 : Integer) : JSweepGradient; cdecl; overload;// (FFII)V A: $1
    function init(cx : Single; cy : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>) : JSweepGradient; cdecl; overload;// (FF[I[F)V A: $1
  end;

  [JavaSignature('android/graphics/SweepGradient')]
  JSweepGradient = interface(JObject)
    ['{EB04E009-25F9-4B5E-B28E-578FBE91D829}']
  end;

  TJSweepGradient = class(TJavaGenericImport<JSweepGradientClass, JSweepGradient>)
  end;

implementation

end.
