//
// Generated by JavaToPas v1.5 20171018 - 171020
////////////////////////////////////////////////////////////////////////////////
unit android.sax.TextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextElementListener = interface;

  JTextElementListenerClass = interface(JObjectClass)
    ['{146E31CB-F382-47A5-B0BE-4479D47B13BC}']
  end;

  [JavaSignature('android/sax/TextElementListener')]
  JTextElementListener = interface(JObject)
    ['{C196E27E-246E-4818-8E18-244447B5246A}']
  end;

  TJTextElementListener = class(TJavaGenericImport<JTextElementListenerClass, JTextElementListener>)
  end;

implementation

end.
