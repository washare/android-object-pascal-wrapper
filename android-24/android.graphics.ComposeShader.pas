//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposeShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader,
  android.graphics.Xfermode,
  android.graphics.PorterDuff_Mode;

type
  JComposeShader = interface;

  JComposeShaderClass = interface(JObjectClass)
    ['{420AEDEC-9AB4-4840-A669-EF93DC8D603C}']
    function init(shaderA : JShader; shaderB : JShader; mode : JPorterDuff_Mode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V A: $1
    function init(shaderA : JShader; shaderB : JShader; mode : JXfermode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposeShader')]
  JComposeShader = interface(JObject)
    ['{B242FF6C-ACD9-4BFF-9381-203FFEBD6EE6}']
  end;

  TJComposeShader = class(TJavaGenericImport<JComposeShaderClass, JComposeShader>)
  end;

implementation

end.
