//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableShort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableShort = interface;

  JMutableShortClass = interface(JObjectClass)
    ['{2F4FC4D4-12FA-4022-BD15-4827FB6F2346}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    function init(value : SmallInt) : JMutableShort; cdecl;                     // (S)V A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  [JavaSignature('android/util/MutableShort')]
  JMutableShort = interface(JObject)
    ['{39B7A08A-F1C2-4C2B-B337-30C3BE50B913}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  TJMutableShort = class(TJavaGenericImport<JMutableShortClass, JMutableShort>)
  end;

implementation

end.
