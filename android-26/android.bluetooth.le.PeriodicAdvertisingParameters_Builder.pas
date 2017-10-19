//
// Generated by JavaToPas v1.5 20171018 - 171316
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.PeriodicAdvertisingParameters_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.PeriodicAdvertisingParameters;

type
  JPeriodicAdvertisingParameters_Builder = interface;

  JPeriodicAdvertisingParameters_BuilderClass = interface(JObjectClass)
    ['{7E170266-B634-41B5-A905-B4120E874667}']
    function build : JPeriodicAdvertisingParameters; cdecl;                     // ()Landroid/bluetooth/le/PeriodicAdvertisingParameters; A: $1
    function init : JPeriodicAdvertisingParameters_Builder; cdecl;              // ()V A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JPeriodicAdvertisingParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
    function setInterval(interval : Integer) : JPeriodicAdvertisingParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/PeriodicAdvertisingParameters_Builder')]
  JPeriodicAdvertisingParameters_Builder = interface(JObject)
    ['{6762795E-D7B4-40BB-8A78-5DCB4636CB0A}']
    function build : JPeriodicAdvertisingParameters; cdecl;                     // ()Landroid/bluetooth/le/PeriodicAdvertisingParameters; A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JPeriodicAdvertisingParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
    function setInterval(interval : Integer) : JPeriodicAdvertisingParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder; A: $1
  end;

  TJPeriodicAdvertisingParameters_Builder = class(TJavaGenericImport<JPeriodicAdvertisingParameters_BuilderClass, JPeriodicAdvertisingParameters_Builder>)
  end;

implementation

end.