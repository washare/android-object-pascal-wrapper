//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type_CubemapFace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType_CubemapFace = interface;

  JType_CubemapFaceClass = interface(JObjectClass)
    ['{45F10D94-8B03-4927-AE99-981E8E35E18F}']
    function _GetNEGATIVE_X : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetNEGATIVE_Y : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetNEGATIVE_Z : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_X : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_Y : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_Z : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITVE_X : JType_CubemapFace; cdecl;                          //  A: $4019
    function _GetPOSITVE_Y : JType_CubemapFace; cdecl;                          //  A: $4019
    function _GetPOSITVE_Z : JType_CubemapFace; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JType_CubemapFace; cdecl;               // (Ljava/lang/String;)Landroid/renderscript/Type$CubemapFace; A: $9
    function values : TJavaArray<JType_CubemapFace>; cdecl;                     // ()[Landroid/renderscript/Type$CubemapFace; A: $9
    property NEGATIVE_X : JType_CubemapFace read _GetNEGATIVE_X;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property NEGATIVE_Y : JType_CubemapFace read _GetNEGATIVE_Y;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property NEGATIVE_Z : JType_CubemapFace read _GetNEGATIVE_Z;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_X : JType_CubemapFace read _GetPOSITIVE_X;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_Y : JType_CubemapFace read _GetPOSITIVE_Y;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_Z : JType_CubemapFace read _GetPOSITIVE_Z;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_X : JType_CubemapFace read _GetPOSITVE_X;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_Y : JType_CubemapFace read _GetPOSITVE_Y;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_Z : JType_CubemapFace read _GetPOSITVE_Z;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
  end;

  [JavaSignature('android/renderscript/Type_CubemapFace')]
  JType_CubemapFace = interface(JObject)
    ['{81291D6F-D169-4C78-B0E0-83B659E44C56}']
  end;

  TJType_CubemapFace = class(TJavaGenericImport<JType_CubemapFaceClass, JType_CubemapFace>)
  end;

implementation

end.
