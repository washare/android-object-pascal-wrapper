//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.R_fraction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_fraction = interface;

  JR_fractionClass = interface(JObjectClass)
    ['{77EE1184-8846-46FA-8CC5-0424590CEF11}']
    function init : JR_fraction; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/R_fraction')]
  JR_fraction = interface(JObject)
    ['{5D136D95-D4F4-4DA5-AC9A-566C1C0D41C3}']
  end;

  TJR_fraction = class(TJavaGenericImport<JR_fractionClass, JR_fraction>)
  end;

implementation

end.