//
// Generated by JavaToPas v1.5 20171018 - 170655
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort4 = interface;

  JShort4Class = interface(JObjectClass)
    ['{EFE90E67-D4CA-4F54-811B-182B43A1A973}']
    function _Getw : SmallInt; cdecl;                                           //  A: $1
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort4; cdecl; overload;                                   // ()V A: $1
    function init(x : SmallInt; y : SmallInt; z : SmallInt; w : SmallInt) : JShort4; cdecl; overload;// (SSSS)V A: $1
    procedure _Setw(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property w : SmallInt read _Getw write _Setw;                               // S A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short4')]
  JShort4 = interface(JObject)
    ['{933228B8-0BEF-4F4C-A4FD-A8BB08CFDE23}']
    function _Getw : SmallInt; cdecl;                                           //  A: $1
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    procedure _Setw(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property w : SmallInt read _Getw write _Setw;                               // S A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  TJShort4 = class(TJavaGenericImport<JShort4Class, JShort4>)
  end;

implementation

end.
