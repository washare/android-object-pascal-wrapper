//
// Generated by JavaToPas v1.5 20171018 - 170939
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiInputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiInputPort = interface;

  JMidiInputPortClass = interface(JObjectClass)
    ['{E3C92209-9BB5-45AF-9D1E-2788615B3A4B}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiInputPort')]
  JMidiInputPort = interface(JObject)
    ['{A72E22A7-5BF5-494D-9091-0474D1F68F50}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  TJMidiInputPort = class(TJavaGenericImport<JMidiInputPortClass, JMidiInputPort>)
  end;

implementation

end.
