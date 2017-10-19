//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiSender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver;

type
  JMidiSender = interface;

  JMidiSenderClass = interface(JObjectClass)
    ['{6BFDD77B-0C32-4F69-8F6F-2C7FAA257C34}']
    function init : JMidiSender; cdecl;                                         // ()V A: $1
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  [JavaSignature('android/media/midi/MidiSender')]
  JMidiSender = interface(JObject)
    ['{078D5974-3B37-48C5-93B7-31122D108FF0}']
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  TJMidiSender = class(TJavaGenericImport<JMidiSenderClass, JMidiSender>)
  end;

implementation

end.
