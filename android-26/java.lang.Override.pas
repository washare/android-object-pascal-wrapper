//
// Generated by JavaToPas v1.5 20171018 - 171211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{D9023CFC-0EE0-41D7-AC0C-893E82D99F0D}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{CC2791EF-4A01-4CFD-9075-53272030D268}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
