//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{3B989473-9BF6-4E1B-83D9-2DEDA1849BEB}']
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{A4812592-357D-4DE7-BC02-3A0BC6FC1B4C}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.
