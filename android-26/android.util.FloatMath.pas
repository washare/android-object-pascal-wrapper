//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{4E857499-260B-4401-9DF5-998450F16F3C}']
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{D856EFE0-8F1A-49F1-985F-CB49E046D77A}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.
