//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Long2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong2 = interface;

  JLong2Class = interface(JObjectClass)
    ['{9B11CB15-F48B-4971-9FC3-D6A9EE2C8397}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function init : JLong2; cdecl; overload;                                    // ()V A: $1
    function init(x : Int64; y : Int64) : JLong2; cdecl; overload;              // (JJ)V A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
  end;

  [JavaSignature('android/renderscript/Long2')]
  JLong2 = interface(JObject)
    ['{CDBD6219-8FDE-4539-B4A7-8770B5B461EA}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
  end;

  TJLong2 = class(TJavaGenericImport<JLong2Class, JLong2>)
  end;

implementation

end.