//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiInputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiInputPort = interface;

  JMidiInputPortClass = interface(JObjectClass)
    ['{BC69B882-DBCD-43AB-A26E-6ED2485B7519}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiInputPort')]
  JMidiInputPort = interface(JObject)
    ['{6EC0E56A-8568-487B-873A-137AC77924FA}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  TJMidiInputPort = class(TJavaGenericImport<JMidiInputPortClass, JMidiInputPort>)
  end;

implementation

end.
