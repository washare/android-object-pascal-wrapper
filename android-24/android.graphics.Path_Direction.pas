//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Direction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Direction = interface;

  JPath_DirectionClass = interface(JObjectClass)
    ['{9232A986-5E27-4198-A977-560C894DE634}']
    function _GetCCW : JPath_Direction; cdecl;                                  //  A: $4019
    function _GetCW : JPath_Direction; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPath_Direction; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Path$Direction; A: $9
    function values : TJavaArray<JPath_Direction>; cdecl;                       // ()[Landroid/graphics/Path$Direction; A: $9
    property CCW : JPath_Direction read _GetCCW;                                // Landroid/graphics/Path$Direction; A: $4019
    property CW : JPath_Direction read _GetCW;                                  // Landroid/graphics/Path$Direction; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Direction')]
  JPath_Direction = interface(JObject)
    ['{FE592A5D-2337-4885-9D6E-AA05E31443D9}']
  end;

  TJPath_Direction = class(TJavaGenericImport<JPath_DirectionClass, JPath_Direction>)
  end;

implementation

end.
