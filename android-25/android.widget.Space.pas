//
// Generated by JavaToPas v1.5 20171018 - 171006
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Space;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JSpace = interface;

  JSpaceClass = interface(JObjectClass)
    ['{80DA8616-0135-452E-853B-B55EA2702E82}']
    function init(context : JContext) : JSpace; cdecl; overload;                // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/widget/Space')]
  JSpace = interface(JObject)
    ['{AF7E906F-87DE-406E-A679-F902655013F5}']
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJSpace = class(TJavaGenericImport<JSpaceClass, JSpace>)
  end;

implementation

end.
