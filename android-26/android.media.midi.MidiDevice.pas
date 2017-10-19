//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiInputPort,
  android.media.midi.MidiOutputPort;

type
  JMidiDevice_MidiConnection = interface; // merged
  JMidiDevice = interface;

  JMidiDeviceClass = interface(JObjectClass)
    ['{26B57531-C881-4141-AB90-F03C301CA875}']
    function connectPorts(inputPort : JMidiInputPort; outputPortNumber : Integer) : JMidiDevice_MidiConnection; cdecl;// (Landroid/media/midi/MidiInputPort;I)Landroid/media/midi/MidiDevice$MidiConnection; A: $1
    function getInfo : JMidiDeviceInfo; cdecl;                                  // ()Landroid/media/midi/MidiDeviceInfo; A: $1
    function openInputPort(portNumber : Integer) : JMidiInputPort; cdecl;       // (I)Landroid/media/midi/MidiInputPort; A: $1
    function openOutputPort(portNumber : Integer) : JMidiOutputPort; cdecl;     // (I)Landroid/media/midi/MidiOutputPort; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/media/midi/MidiDevice$MidiConnection')]
  JMidiDevice = interface(JObject)
    ['{06944489-198C-43F9-B716-DA9A9C7ED0F2}']
    function connectPorts(inputPort : JMidiInputPort; outputPortNumber : Integer) : JMidiDevice_MidiConnection; cdecl;// (Landroid/media/midi/MidiInputPort;I)Landroid/media/midi/MidiDevice$MidiConnection; A: $1
    function getInfo : JMidiDeviceInfo; cdecl;                                  // ()Landroid/media/midi/MidiDeviceInfo; A: $1
    function openInputPort(portNumber : Integer) : JMidiInputPort; cdecl;       // (I)Landroid/media/midi/MidiInputPort; A: $1
    function openOutputPort(portNumber : Integer) : JMidiOutputPort; cdecl;     // (I)Landroid/media/midi/MidiOutputPort; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJMidiDevice = class(TJavaGenericImport<JMidiDeviceClass, JMidiDevice>)
  end;

  // Merged from: .\android.media.midi.MidiDevice_MidiConnection.pas
  JMidiDevice_MidiConnectionClass = interface(JObjectClass)
    ['{5FF05F2B-6A55-4FBB-B943-7D6C3EE6A099}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/media/midi/MidiDevice_MidiConnection')]
  JMidiDevice_MidiConnection = interface(JObject)
    ['{F7A5EA0E-2985-4B37-A554-8368D8A80E85}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJMidiDevice_MidiConnection = class(TJavaGenericImport<JMidiDevice_MidiConnectionClass, JMidiDevice_MidiConnection>)
  end;


implementation

end.
