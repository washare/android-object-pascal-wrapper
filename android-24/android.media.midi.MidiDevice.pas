//
// Generated by JavaToPas v1.5 20171018 - 170717
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
    ['{D55BCA52-653D-4E7B-AA09-B0965CA96AC6}']
    function connectPorts(inputPort : JMidiInputPort; outputPortNumber : Integer) : JMidiDevice_MidiConnection; cdecl;// (Landroid/media/midi/MidiInputPort;I)Landroid/media/midi/MidiDevice$MidiConnection; A: $1
    function getInfo : JMidiDeviceInfo; cdecl;                                  // ()Landroid/media/midi/MidiDeviceInfo; A: $1
    function openInputPort(portNumber : Integer) : JMidiInputPort; cdecl;       // (I)Landroid/media/midi/MidiInputPort; A: $1
    function openOutputPort(portNumber : Integer) : JMidiOutputPort; cdecl;     // (I)Landroid/media/midi/MidiOutputPort; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/media/midi/MidiDevice$MidiConnection')]
  JMidiDevice = interface(JObject)
    ['{B2CD3130-2A0D-4E16-B204-5BBB20EBD275}']
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
    ['{EB9F11C5-DFF5-4C00-8E52-4C8AC49113C7}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/media/midi/MidiDevice_MidiConnection')]
  JMidiDevice_MidiConnection = interface(JObject)
    ['{A37FF5E5-6108-4F0F-9D11-C2D16EDE4006}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJMidiDevice_MidiConnection = class(TJavaGenericImport<JMidiDevice_MidiConnectionClass, JMidiDevice_MidiConnection>)
  end;


implementation

end.
