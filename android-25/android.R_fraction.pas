//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.R_fraction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_fraction = interface;

  JR_fractionClass = interface(JObjectClass)
    ['{EE3CC358-A00F-4B6E-B273-D796CDB748E7}']
    function init : JR_fraction; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/R_fraction')]
  JR_fraction = interface(JObject)
    ['{9E7C4B7E-007A-4342-8109-E3C2AA2F9EB2}']
  end;

  TJR_fraction = class(TJavaGenericImport<JR_fractionClass, JR_fraction>)
  end;

implementation

end.
