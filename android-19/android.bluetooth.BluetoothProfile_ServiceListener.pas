//
// Generated by JavaToPas v1.4 20140515 - 173520
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothProfile_ServiceListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothProfile;

type
  JBluetoothProfile_ServiceListener = interface;

  JBluetoothProfile_ServiceListenerClass = interface(JObjectClass)
    ['{D7AA46BC-FB10-4EEC-82B6-828347D39F80}']
    procedure onServiceConnected(Integerparam0 : Integer; JBluetoothProfileparam1 : JBluetoothProfile) ; cdecl;// (ILandroid/bluetooth/BluetoothProfile;)V A: $401
    procedure onServiceDisconnected(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  [JavaSignature('android/bluetooth/BluetoothProfile_ServiceListener')]
  JBluetoothProfile_ServiceListener = interface(JObject)
    ['{55F1495D-8DC1-4657-8A9C-E5E745749EE5}']
    procedure onServiceConnected(Integerparam0 : Integer; JBluetoothProfileparam1 : JBluetoothProfile) ; cdecl;// (ILandroid/bluetooth/BluetoothProfile;)V A: $401
    procedure onServiceDisconnected(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  TJBluetoothProfile_ServiceListener = class(TJavaGenericImport<JBluetoothProfile_ServiceListenerClass, JBluetoothProfile_ServiceListener>)
  end;

implementation

end.