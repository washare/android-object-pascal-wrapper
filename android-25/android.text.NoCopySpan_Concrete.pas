//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan_Concrete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan_Concrete = interface;

  JNoCopySpan_ConcreteClass = interface(JObjectClass)
    ['{DE08B3A7-2DA2-45ED-B6D2-40674EE23AD0}']
    function init : JNoCopySpan_Concrete; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/NoCopySpan_Concrete')]
  JNoCopySpan_Concrete = interface(JObject)
    ['{346031CB-C939-4953-89AC-A582F92D3BC1}']
  end;

  TJNoCopySpan_Concrete = class(TJavaGenericImport<JNoCopySpan_ConcreteClass, JNoCopySpan_Concrete>)
  end;

implementation

end.
