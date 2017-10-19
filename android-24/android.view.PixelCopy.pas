//
// Generated by JavaToPas v1.5 20171018 - 170613
////////////////////////////////////////////////////////////////////////////////
unit android.view.PixelCopy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceView,
  android.graphics.Bitmap,
  android.view.PixelCopy_OnPixelCopyFinishedListener,
  Androidapi.JNI.os,
  android.view.Surface;

type
  JPixelCopy = interface;

  JPixelCopyClass = interface(JObjectClass)
    ['{2507471A-150A-4EE3-AD5D-7984AF81BF67}']
    function _GetERROR_DESTINATION_INVALID : Integer; cdecl;                    //  A: $19
    function _GetERROR_SOURCE_INVALID : Integer; cdecl;                         //  A: $19
    function _GetERROR_SOURCE_NO_DATA : Integer; cdecl;                         //  A: $19
    function _GetERROR_TIMEOUT : Integer; cdecl;                                //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    procedure request(source : JSurface; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JSurfaceView; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    property ERROR_DESTINATION_INVALID : Integer read _GetERROR_DESTINATION_INVALID;// I A: $19
    property ERROR_SOURCE_INVALID : Integer read _GetERROR_SOURCE_INVALID;      // I A: $19
    property ERROR_SOURCE_NO_DATA : Integer read _GetERROR_SOURCE_NO_DATA;      // I A: $19
    property ERROR_TIMEOUT : Integer read _GetERROR_TIMEOUT;                    // I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/view/PixelCopy$OnPixelCopyFinishedListener')]
  JPixelCopy = interface(JObject)
    ['{8C95EFCD-0458-4CCA-BD56-6E667BADC3FB}']
  end;

  TJPixelCopy = class(TJavaGenericImport<JPixelCopyClass, JPixelCopy>)
  end;

const
  TJPixelCopyERROR_DESTINATION_INVALID = 5;
  TJPixelCopyERROR_SOURCE_INVALID = 4;
  TJPixelCopyERROR_SOURCE_NO_DATA = 3;
  TJPixelCopyERROR_TIMEOUT = 2;
  TJPixelCopyERROR_UNKNOWN = 1;
  TJPixelCopySUCCESS = 0;

implementation

end.
