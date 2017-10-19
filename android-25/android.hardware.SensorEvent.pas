//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEvent = interface;

  JSensorEventClass = interface(JObjectClass)
    ['{2BA86932-9ACB-4F2D-B073-3F1EC10923D2}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _Getvalues : TJavaArray<Single>; cdecl;                            //  A: $11
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property values : TJavaArray<Single> read _Getvalues;                       // [F A: $11
  end;

  [JavaSignature('android/hardware/SensorEvent')]
  JSensorEvent = interface(JObject)
    ['{6C18C145-8B09-42E8-B32B-B7E5DA02586A}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJSensorEvent = class(TJavaGenericImport<JSensorEventClass, JSensorEvent>)
  end;

implementation

end.
