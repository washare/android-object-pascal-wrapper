//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Shader_TileMode;

type
  JBitmapShader = interface;

  JBitmapShaderClass = interface(JObjectClass)
    ['{28F56BD4-DFFF-4001-8243-D7CEE8B871AA}']
    function init(bitmap : JBitmap; tileX : JShader_TileMode; tileY : JShader_TileMode) : JBitmapShader; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/BitmapShader')]
  JBitmapShader = interface(JObject)
    ['{62E76EED-79A3-4A75-96E8-F15F284ECB9C}']
  end;

  TJBitmapShader = class(TJavaGenericImport<JBitmapShaderClass, JBitmapShader>)
  end;

implementation

end.
