//
// Generated by JavaToPas v1.4 20140515 - 182407
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort3 = interface;

  JShort3Class = interface(JObjectClass)
    ['{5552F770-90A6-4F5C-B736-AB01986AAEB9}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort3; cdecl; overload;                                   // ()V A: $1
    function init(initX : SmallInt; initY : SmallInt; initZ : SmallInt) : JShort3; cdecl; overload;// (SSS)V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short3')]
  JShort3 = interface(JObject)
    ['{2348E219-C3DC-4361-9C8B-91057F540BFB}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  TJShort3 = class(TJavaGenericImport<JShort3Class, JShort3>)
  end;

implementation

end.