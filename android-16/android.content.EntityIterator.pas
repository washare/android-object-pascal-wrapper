//
// Generated by JavaToPas v1.4 20140515 - 183133
////////////////////////////////////////////////////////////////////////////////
unit android.content.EntityIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityIterator = interface;

  JEntityIteratorClass = interface(JObjectClass)
    ['{0637E594-78F5-4668-A4C0-E803756C4FE0}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/EntityIterator')]
  JEntityIterator = interface(JObject)
    ['{D123196D-D1F8-4D4A-8A9E-E5AEFF5039EC}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJEntityIterator = class(TJavaGenericImport<JEntityIteratorClass, JEntityIterator>)
  end;

implementation

end.