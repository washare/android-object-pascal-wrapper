//
// Generated by JavaToPas v1.5 20171018 - 170643
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothAdapter,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattServer,
  Androidapi.JNI.GraphicsContentViewText,
  android.bluetooth.BluetoothGattServerCallback;

type
  JBluetoothManager = interface;

  JBluetoothManagerClass = interface(JObjectClass)
    ['{A228296B-C0AC-4946-B86A-0C1B473F7D64}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothManager')]
  JBluetoothManager = interface(JObject)
    ['{F7E9C002-F0B7-4E02-A4F1-C1CDD2A3803E}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  TJBluetoothManager = class(TJavaGenericImport<JBluetoothManagerClass, JBluetoothManager>)
  end;

implementation

end.
