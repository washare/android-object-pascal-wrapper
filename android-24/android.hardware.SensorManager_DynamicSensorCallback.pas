//
// Generated by JavaToPas v1.5 20171018 - 170647
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorManager_DynamicSensorCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorManager_DynamicSensorCallback = interface;

  JSensorManager_DynamicSensorCallbackClass = interface(JObjectClass)
    ['{9E7D6E35-DA14-40F4-A68B-1131F15115AA}']
    function init : JSensorManager_DynamicSensorCallback; cdecl;                // ()V A: $1
    procedure onDynamicSensorConnected(sensor : JSensor) ; cdecl;               // (Landroid/hardware/Sensor;)V A: $1
    procedure onDynamicSensorDisconnected(sensor : JSensor) ; cdecl;            // (Landroid/hardware/Sensor;)V A: $1
  end;

  [JavaSignature('android/hardware/SensorManager_DynamicSensorCallback')]
  JSensorManager_DynamicSensorCallback = interface(JObject)
    ['{350211F9-343B-4AEE-ABF6-2F530A38FDC5}']
    procedure onDynamicSensorConnected(sensor : JSensor) ; cdecl;               // (Landroid/hardware/Sensor;)V A: $1
    procedure onDynamicSensorDisconnected(sensor : JSensor) ; cdecl;            // (Landroid/hardware/Sensor;)V A: $1
  end;

  TJSensorManager_DynamicSensorCallback = class(TJavaGenericImport<JSensorManager_DynamicSensorCallbackClass, JSensorManager_DynamicSensorCallback>)
  end;

implementation

end.
