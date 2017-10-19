//
// Generated by JavaToPas v1.5 20171018 - 171257
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation_MipmapControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllocation_MipmapControl = interface;

  JAllocation_MipmapControlClass = interface(JObjectClass)
    ['{6D043D18-CEAE-47EE-874F-9E0D09F499D5}']
    function _GetMIPMAP_FULL : JAllocation_MipmapControl; cdecl;                //  A: $4019
    function _GetMIPMAP_NONE : JAllocation_MipmapControl; cdecl;                //  A: $4019
    function _GetMIPMAP_ON_SYNC_TO_TEXTURE : JAllocation_MipmapControl; cdecl;  //  A: $4019
    function valueOf(&name : JString) : JAllocation_MipmapControl; cdecl;       // (Ljava/lang/String;)Landroid/renderscript/Allocation$MipmapControl; A: $9
    function values : TJavaArray<JAllocation_MipmapControl>; cdecl;             // ()[Landroid/renderscript/Allocation$MipmapControl; A: $9
    property MIPMAP_FULL : JAllocation_MipmapControl read _GetMIPMAP_FULL;      // Landroid/renderscript/Allocation$MipmapControl; A: $4019
    property MIPMAP_NONE : JAllocation_MipmapControl read _GetMIPMAP_NONE;      // Landroid/renderscript/Allocation$MipmapControl; A: $4019
    property MIPMAP_ON_SYNC_TO_TEXTURE : JAllocation_MipmapControl read _GetMIPMAP_ON_SYNC_TO_TEXTURE;// Landroid/renderscript/Allocation$MipmapControl; A: $4019
  end;

  [JavaSignature('android/renderscript/Allocation_MipmapControl')]
  JAllocation_MipmapControl = interface(JObject)
    ['{F9E50348-7BB7-49BA-9E8D-D76020B0936B}']
  end;

  TJAllocation_MipmapControl = class(TJavaGenericImport<JAllocation_MipmapControlClass, JAllocation_MipmapControl>)
  end;

implementation

end.