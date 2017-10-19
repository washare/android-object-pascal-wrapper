//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiInputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiInputPort = interface;

  JMidiInputPortClass = interface(JObjectClass)
    ['{129F89E7-833E-49F2-9CF4-D87DFF605C25}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiInputPort')]
  JMidiInputPort = interface(JObject)
    ['{626C4B69-FB99-41B2-BB5E-B3D007925F5E}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  TJMidiInputPort = class(TJavaGenericImport<JMidiInputPortClass, JMidiInputPort>)
  end;

implementation

end.
