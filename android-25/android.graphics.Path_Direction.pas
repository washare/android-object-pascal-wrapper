//
// Generated by JavaToPas v1.5 20171018 - 170930
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Direction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Direction = interface;

  JPath_DirectionClass = interface(JObjectClass)
    ['{074FC8C4-80C0-4D2D-A4E0-86EDE247A6F4}']
    function _GetCCW : JPath_Direction; cdecl;                                  //  A: $4019
    function _GetCW : JPath_Direction; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPath_Direction; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Path$Direction; A: $9
    function values : TJavaArray<JPath_Direction>; cdecl;                       // ()[Landroid/graphics/Path$Direction; A: $9
    property CCW : JPath_Direction read _GetCCW;                                // Landroid/graphics/Path$Direction; A: $4019
    property CW : JPath_Direction read _GetCW;                                  // Landroid/graphics/Path$Direction; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Direction')]
  JPath_Direction = interface(JObject)
    ['{FB2BB0DA-CD41-444F-A138-17BCBC5357C6}']
  end;

  TJPath_Direction = class(TJavaGenericImport<JPath_DirectionClass, JPath_Direction>)
  end;

implementation

end.
