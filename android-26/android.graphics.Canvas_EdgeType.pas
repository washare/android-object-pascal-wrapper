//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_EdgeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_EdgeType = interface;

  JCanvas_EdgeTypeClass = interface(JObjectClass)
    ['{B005CB99-3DFF-422A-8778-F50954609B20}']
    function _GetAA : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function _GetBW : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JCanvas_EdgeType; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType; A: $9
    function values : TJavaArray<JCanvas_EdgeType>; cdecl;                      // ()[Landroid/graphics/Canvas$EdgeType; A: $9
    property AA : JCanvas_EdgeType read _GetAA;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
    property BW : JCanvas_EdgeType read _GetBW;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_EdgeType')]
  JCanvas_EdgeType = interface(JObject)
    ['{7E423882-0748-4346-B1B6-80254501DF6F}']
  end;

  TJCanvas_EdgeType = class(TJavaGenericImport<JCanvas_EdgeTypeClass, JCanvas_EdgeType>)
  end;

implementation

end.
