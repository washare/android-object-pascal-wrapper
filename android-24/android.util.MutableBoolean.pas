//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableBoolean = interface;

  JMutableBooleanClass = interface(JObjectClass)
    ['{E01E5E84-A5FE-442D-BF60-0FC0EEC8E48E}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    function init(value : boolean) : JMutableBoolean; cdecl;                    // (Z)V A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  [JavaSignature('android/util/MutableBoolean')]
  JMutableBoolean = interface(JObject)
    ['{4F5DFD0B-F988-426A-9CA1-E798DC307AA5}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  TJMutableBoolean = class(TJavaGenericImport<JMutableBooleanClass, JMutableBoolean>)
  end;

implementation

end.
