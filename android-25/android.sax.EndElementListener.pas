//
// Generated by JavaToPas v1.5 20171018 - 171020
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndElementListener = interface;

  JEndElementListenerClass = interface(JObjectClass)
    ['{FE04120C-C701-418E-99A7-7DFAA6559764}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/sax/EndElementListener')]
  JEndElementListener = interface(JObject)
    ['{4D465D6E-8C94-4E6E-B7A0-6EED6A0A0B5B}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  TJEndElementListener = class(TJavaGenericImport<JEndElementListenerClass, JEndElementListener>)
  end;

implementation

end.
