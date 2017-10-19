//
// Generated by JavaToPas v1.5 20171018 - 170939
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiManager_DeviceCallback,
  Androidapi.JNI.os,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiManager_OnDeviceOpenedListener,
  android.bluetooth.BluetoothDevice;

type
  JMidiManager = interface;

  JMidiManagerClass = interface(JObjectClass)
    ['{6822EB7A-136B-4698-AF85-E6086E65FD11}']
    function getDevices : TJavaArray<JMidiDeviceInfo>; cdecl;                   // ()[Landroid/media/midi/MidiDeviceInfo; A: $1
    procedure openBluetoothDevice(bluetoothDevice : JBluetoothDevice; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure openDevice(deviceInfo : JMidiDeviceInfo; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure registerDeviceCallback(callback : JMidiManager_DeviceCallback; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDeviceCallback(callback : JMidiManager_DeviceCallback) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiManager$OnDeviceOpenedListener')]
  JMidiManager = interface(JObject)
    ['{CBDEED3B-4110-473A-BB0B-6FEAF1026501}']
    function getDevices : TJavaArray<JMidiDeviceInfo>; cdecl;                   // ()[Landroid/media/midi/MidiDeviceInfo; A: $1
    procedure openBluetoothDevice(bluetoothDevice : JBluetoothDevice; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure openDevice(deviceInfo : JMidiDeviceInfo; listener : JMidiManager_OnDeviceOpenedListener; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V A: $1
    procedure registerDeviceCallback(callback : JMidiManager_DeviceCallback; handler : JHandler) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDeviceCallback(callback : JMidiManager_DeviceCallback) ; cdecl;// (Landroid/media/midi/MidiManager$DeviceCallback;)V A: $1
  end;

  TJMidiManager = class(TJavaGenericImport<JMidiManagerClass, JMidiManager>)
  end;

implementation

end.
