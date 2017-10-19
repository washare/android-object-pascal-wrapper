//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableRow_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JTableRow_LayoutParams = interface;

  JTableRow_LayoutParamsClass = interface(JObjectClass)
    ['{F97950A9-951A-468B-8935-E0642B1DFB7E}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _Getspan : Integer; cdecl;                                         //  A: $1
    function init : JTableRow_LayoutParams; cdecl; overload;                    // ()V A: $1
    function init(c : JContext; attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(column : Integer) : JTableRow_LayoutParams; cdecl; overload;  // (I)V A: $1
    function init(p : JViewGroup_LayoutParams) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JTableRow_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; initWeight : Single) : JTableRow_LayoutParams; cdecl; overload;// (IIF)V A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setspan(Value : Integer) ; cdecl;                                //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property span : Integer read _Getspan write _Setspan;                       // I A: $1
  end;

  [JavaSignature('android/widget/TableRow_LayoutParams')]
  JTableRow_LayoutParams = interface(JObject)
    ['{3F24CC1A-2222-4B6C-A814-699364F877C1}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _Getspan : Integer; cdecl;                                         //  A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setspan(Value : Integer) ; cdecl;                                //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property span : Integer read _Getspan write _Setspan;                       // I A: $1
  end;

  TJTableRow_LayoutParams = class(TJavaGenericImport<JTableRow_LayoutParamsClass, JTableRow_LayoutParams>)
  end;

implementation

end.
