//
// Generated by JavaToPas v1.5 20171018 - 170655
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation_MipmapControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllocation_MipmapControl = interface;

  JAllocation_MipmapControlClass = interface(JObjectClass)
    ['{9F21F7CD-3410-4B07-9131-89F7A4820A7B}']
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
    ['{55C3C07A-728D-48BE-AF29-0ADA3A3691C6}']
  end;

  TJAllocation_MipmapControl = class(TJavaGenericImport<JAllocation_MipmapControlClass, JAllocation_MipmapControl>)
  end;

implementation

end.
