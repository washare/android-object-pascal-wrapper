//
// Generated by JavaToPas v1.5 20171018 - 170655
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat2 = interface;

  JFloat2Class = interface(JObjectClass)
    ['{A1879585-DA76-4784-AF57-127118A929E0}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function init : JFloat2; cdecl; overload;                                   // ()V A: $1
    function init(x : Single; y : Single) : JFloat2; cdecl; overload;           // (FF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float2')]
  JFloat2 = interface(JObject)
    ['{563C2017-52F3-488D-802A-0A01F8662D46}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJFloat2 = class(TJavaGenericImport<JFloat2Class, JFloat2>)
  end;

implementation

end.
