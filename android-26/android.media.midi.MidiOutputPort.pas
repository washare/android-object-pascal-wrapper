//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiOutputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver;

type
  JMidiOutputPort = interface;

  JMidiOutputPortClass = interface(JObjectClass)
    ['{AB0DE8BB-3176-4D34-9DC9-1F196A11FDC3}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onConnect(receiver : JMidiReceiver) ; cdecl;                      // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onDisconnect(receiver : JMidiReceiver) ; cdecl;                   // (Landroid/media/midi/MidiReceiver;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiOutputPort')]
  JMidiOutputPort = interface(JObject)
    ['{8B3D6212-3808-41B2-8472-639F558D3AEC}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onConnect(receiver : JMidiReceiver) ; cdecl;                      // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onDisconnect(receiver : JMidiReceiver) ; cdecl;                   // (Landroid/media/midi/MidiReceiver;)V A: $1
  end;

  TJMidiOutputPort = class(TJavaGenericImport<JMidiOutputPortClass, JMidiOutputPort>)
  end;

implementation

end.
