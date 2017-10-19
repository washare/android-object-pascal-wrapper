//
// Generated by JavaToPas v1.5 20171018 - 171032
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothClass_Device;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBluetoothClass_Device = interface;

  JBluetoothClass_DeviceClass = interface(JObjectClass)
    ['{CBB97D99-478F-4E83-97A2-D0D5DFDBA071}']
    function _GetAUDIO_VIDEO_CAMCORDER : Integer; cdecl;                        //  A: $19
    function _GetAUDIO_VIDEO_CAR_AUDIO : Integer; cdecl;                        //  A: $19
    function _GetAUDIO_VIDEO_HANDSFREE : Integer; cdecl;                        //  A: $19
    function _GetAUDIO_VIDEO_HEADPHONES : Integer; cdecl;                       //  A: $19
    function _GetAUDIO_VIDEO_HIFI_AUDIO : Integer; cdecl;                       //  A: $19
    function _GetAUDIO_VIDEO_LOUDSPEAKER : Integer; cdecl;                      //  A: $19
    function _GetAUDIO_VIDEO_MICROPHONE : Integer; cdecl;                       //  A: $19
    function _GetAUDIO_VIDEO_PORTABLE_AUDIO : Integer; cdecl;                   //  A: $19
    function _GetAUDIO_VIDEO_SET_TOP_BOX : Integer; cdecl;                      //  A: $19
    function _GetAUDIO_VIDEO_UNCATEGORIZED : Integer; cdecl;                    //  A: $19
    function _GetAUDIO_VIDEO_VCR : Integer; cdecl;                              //  A: $19
    function _GetAUDIO_VIDEO_VIDEO_CAMERA : Integer; cdecl;                     //  A: $19
    function _GetAUDIO_VIDEO_VIDEO_CONFERENCING : Integer; cdecl;               //  A: $19
    function _GetAUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER : Integer; cdecl;    //  A: $19
    function _GetAUDIO_VIDEO_VIDEO_GAMING_TOY : Integer; cdecl;                 //  A: $19
    function _GetAUDIO_VIDEO_VIDEO_MONITOR : Integer; cdecl;                    //  A: $19
    function _GetAUDIO_VIDEO_WEARABLE_HEADSET : Integer; cdecl;                 //  A: $19
    function _GetCOMPUTER_DESKTOP : Integer; cdecl;                             //  A: $19
    function _GetCOMPUTER_HANDHELD_PC_PDA : Integer; cdecl;                     //  A: $19
    function _GetCOMPUTER_LAPTOP : Integer; cdecl;                              //  A: $19
    function _GetCOMPUTER_PALM_SIZE_PC_PDA : Integer; cdecl;                    //  A: $19
    function _GetCOMPUTER_SERVER : Integer; cdecl;                              //  A: $19
    function _GetCOMPUTER_UNCATEGORIZED : Integer; cdecl;                       //  A: $19
    function _GetCOMPUTER_WEARABLE : Integer; cdecl;                            //  A: $19
    function _GetHEALTH_BLOOD_PRESSURE : Integer; cdecl;                        //  A: $19
    function _GetHEALTH_DATA_DISPLAY : Integer; cdecl;                          //  A: $19
    function _GetHEALTH_GLUCOSE : Integer; cdecl;                               //  A: $19
    function _GetHEALTH_PULSE_OXIMETER : Integer; cdecl;                        //  A: $19
    function _GetHEALTH_PULSE_RATE : Integer; cdecl;                            //  A: $19
    function _GetHEALTH_THERMOMETER : Integer; cdecl;                           //  A: $19
    function _GetHEALTH_UNCATEGORIZED : Integer; cdecl;                         //  A: $19
    function _GetHEALTH_WEIGHING : Integer; cdecl;                              //  A: $19
    function _GetPHONE_CELLULAR : Integer; cdecl;                               //  A: $19
    function _GetPHONE_CORDLESS : Integer; cdecl;                               //  A: $19
    function _GetPHONE_ISDN : Integer; cdecl;                                   //  A: $19
    function _GetPHONE_MODEM_OR_GATEWAY : Integer; cdecl;                       //  A: $19
    function _GetPHONE_SMART : Integer; cdecl;                                  //  A: $19
    function _GetPHONE_UNCATEGORIZED : Integer; cdecl;                          //  A: $19
    function _GetTOY_CONTROLLER : Integer; cdecl;                               //  A: $19
    function _GetTOY_DOLL_ACTION_FIGURE : Integer; cdecl;                       //  A: $19
    function _GetTOY_GAME : Integer; cdecl;                                     //  A: $19
    function _GetTOY_ROBOT : Integer; cdecl;                                    //  A: $19
    function _GetTOY_UNCATEGORIZED : Integer; cdecl;                            //  A: $19
    function _GetTOY_VEHICLE : Integer; cdecl;                                  //  A: $19
    function _GetWEARABLE_GLASSES : Integer; cdecl;                             //  A: $19
    function _GetWEARABLE_HELMET : Integer; cdecl;                              //  A: $19
    function _GetWEARABLE_JACKET : Integer; cdecl;                              //  A: $19
    function _GetWEARABLE_PAGER : Integer; cdecl;                               //  A: $19
    function _GetWEARABLE_UNCATEGORIZED : Integer; cdecl;                       //  A: $19
    function _GetWEARABLE_WRIST_WATCH : Integer; cdecl;                         //  A: $19
    function init : JBluetoothClass_Device; cdecl;                              // ()V A: $1
    property AUDIO_VIDEO_CAMCORDER : Integer read _GetAUDIO_VIDEO_CAMCORDER;    // I A: $19
    property AUDIO_VIDEO_CAR_AUDIO : Integer read _GetAUDIO_VIDEO_CAR_AUDIO;    // I A: $19
    property AUDIO_VIDEO_HANDSFREE : Integer read _GetAUDIO_VIDEO_HANDSFREE;    // I A: $19
    property AUDIO_VIDEO_HEADPHONES : Integer read _GetAUDIO_VIDEO_HEADPHONES;  // I A: $19
    property AUDIO_VIDEO_HIFI_AUDIO : Integer read _GetAUDIO_VIDEO_HIFI_AUDIO;  // I A: $19
    property AUDIO_VIDEO_LOUDSPEAKER : Integer read _GetAUDIO_VIDEO_LOUDSPEAKER;// I A: $19
    property AUDIO_VIDEO_MICROPHONE : Integer read _GetAUDIO_VIDEO_MICROPHONE;  // I A: $19
    property AUDIO_VIDEO_PORTABLE_AUDIO : Integer read _GetAUDIO_VIDEO_PORTABLE_AUDIO;// I A: $19
    property AUDIO_VIDEO_SET_TOP_BOX : Integer read _GetAUDIO_VIDEO_SET_TOP_BOX;// I A: $19
    property AUDIO_VIDEO_UNCATEGORIZED : Integer read _GetAUDIO_VIDEO_UNCATEGORIZED;// I A: $19
    property AUDIO_VIDEO_VCR : Integer read _GetAUDIO_VIDEO_VCR;                // I A: $19
    property AUDIO_VIDEO_VIDEO_CAMERA : Integer read _GetAUDIO_VIDEO_VIDEO_CAMERA;// I A: $19
    property AUDIO_VIDEO_VIDEO_CONFERENCING : Integer read _GetAUDIO_VIDEO_VIDEO_CONFERENCING;// I A: $19
    property AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER : Integer read _GetAUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER;// I A: $19
    property AUDIO_VIDEO_VIDEO_GAMING_TOY : Integer read _GetAUDIO_VIDEO_VIDEO_GAMING_TOY;// I A: $19
    property AUDIO_VIDEO_VIDEO_MONITOR : Integer read _GetAUDIO_VIDEO_VIDEO_MONITOR;// I A: $19
    property AUDIO_VIDEO_WEARABLE_HEADSET : Integer read _GetAUDIO_VIDEO_WEARABLE_HEADSET;// I A: $19
    property COMPUTER_DESKTOP : Integer read _GetCOMPUTER_DESKTOP;              // I A: $19
    property COMPUTER_HANDHELD_PC_PDA : Integer read _GetCOMPUTER_HANDHELD_PC_PDA;// I A: $19
    property COMPUTER_LAPTOP : Integer read _GetCOMPUTER_LAPTOP;                // I A: $19
    property COMPUTER_PALM_SIZE_PC_PDA : Integer read _GetCOMPUTER_PALM_SIZE_PC_PDA;// I A: $19
    property COMPUTER_SERVER : Integer read _GetCOMPUTER_SERVER;                // I A: $19
    property COMPUTER_UNCATEGORIZED : Integer read _GetCOMPUTER_UNCATEGORIZED;  // I A: $19
    property COMPUTER_WEARABLE : Integer read _GetCOMPUTER_WEARABLE;            // I A: $19
    property HEALTH_BLOOD_PRESSURE : Integer read _GetHEALTH_BLOOD_PRESSURE;    // I A: $19
    property HEALTH_DATA_DISPLAY : Integer read _GetHEALTH_DATA_DISPLAY;        // I A: $19
    property HEALTH_GLUCOSE : Integer read _GetHEALTH_GLUCOSE;                  // I A: $19
    property HEALTH_PULSE_OXIMETER : Integer read _GetHEALTH_PULSE_OXIMETER;    // I A: $19
    property HEALTH_PULSE_RATE : Integer read _GetHEALTH_PULSE_RATE;            // I A: $19
    property HEALTH_THERMOMETER : Integer read _GetHEALTH_THERMOMETER;          // I A: $19
    property HEALTH_UNCATEGORIZED : Integer read _GetHEALTH_UNCATEGORIZED;      // I A: $19
    property HEALTH_WEIGHING : Integer read _GetHEALTH_WEIGHING;                // I A: $19
    property PHONE_CELLULAR : Integer read _GetPHONE_CELLULAR;                  // I A: $19
    property PHONE_CORDLESS : Integer read _GetPHONE_CORDLESS;                  // I A: $19
    property PHONE_ISDN : Integer read _GetPHONE_ISDN;                          // I A: $19
    property PHONE_MODEM_OR_GATEWAY : Integer read _GetPHONE_MODEM_OR_GATEWAY;  // I A: $19
    property PHONE_SMART : Integer read _GetPHONE_SMART;                        // I A: $19
    property PHONE_UNCATEGORIZED : Integer read _GetPHONE_UNCATEGORIZED;        // I A: $19
    property TOY_CONTROLLER : Integer read _GetTOY_CONTROLLER;                  // I A: $19
    property TOY_DOLL_ACTION_FIGURE : Integer read _GetTOY_DOLL_ACTION_FIGURE;  // I A: $19
    property TOY_GAME : Integer read _GetTOY_GAME;                              // I A: $19
    property TOY_ROBOT : Integer read _GetTOY_ROBOT;                            // I A: $19
    property TOY_UNCATEGORIZED : Integer read _GetTOY_UNCATEGORIZED;            // I A: $19
    property TOY_VEHICLE : Integer read _GetTOY_VEHICLE;                        // I A: $19
    property WEARABLE_GLASSES : Integer read _GetWEARABLE_GLASSES;              // I A: $19
    property WEARABLE_HELMET : Integer read _GetWEARABLE_HELMET;                // I A: $19
    property WEARABLE_JACKET : Integer read _GetWEARABLE_JACKET;                // I A: $19
    property WEARABLE_PAGER : Integer read _GetWEARABLE_PAGER;                  // I A: $19
    property WEARABLE_UNCATEGORIZED : Integer read _GetWEARABLE_UNCATEGORIZED;  // I A: $19
    property WEARABLE_WRIST_WATCH : Integer read _GetWEARABLE_WRIST_WATCH;      // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothClass$Device$Major')]
  JBluetoothClass_Device = interface(JObject)
    ['{31B8A85F-4AEE-4C66-B43B-A072D9AA076F}']
  end;

  TJBluetoothClass_Device = class(TJavaGenericImport<JBluetoothClass_DeviceClass, JBluetoothClass_Device>)
  end;

const
  TJBluetoothClass_DeviceAUDIO_VIDEO_CAMCORDER = 1076;
  TJBluetoothClass_DeviceAUDIO_VIDEO_CAR_AUDIO = 1056;
  TJBluetoothClass_DeviceAUDIO_VIDEO_HANDSFREE = 1032;
  TJBluetoothClass_DeviceAUDIO_VIDEO_HEADPHONES = 1048;
  TJBluetoothClass_DeviceAUDIO_VIDEO_HIFI_AUDIO = 1064;
  TJBluetoothClass_DeviceAUDIO_VIDEO_LOUDSPEAKER = 1044;
  TJBluetoothClass_DeviceAUDIO_VIDEO_MICROPHONE = 1040;
  TJBluetoothClass_DeviceAUDIO_VIDEO_PORTABLE_AUDIO = 1052;
  TJBluetoothClass_DeviceAUDIO_VIDEO_SET_TOP_BOX = 1060;
  TJBluetoothClass_DeviceAUDIO_VIDEO_UNCATEGORIZED = 1024;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VCR = 1068;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VIDEO_CAMERA = 1072;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VIDEO_CONFERENCING = 1088;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER = 1084;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VIDEO_GAMING_TOY = 1096;
  TJBluetoothClass_DeviceAUDIO_VIDEO_VIDEO_MONITOR = 1080;
  TJBluetoothClass_DeviceAUDIO_VIDEO_WEARABLE_HEADSET = 1028;
  TJBluetoothClass_DeviceCOMPUTER_DESKTOP = 260;
  TJBluetoothClass_DeviceCOMPUTER_HANDHELD_PC_PDA = 272;
  TJBluetoothClass_DeviceCOMPUTER_LAPTOP = 268;
  TJBluetoothClass_DeviceCOMPUTER_PALM_SIZE_PC_PDA = 276;
  TJBluetoothClass_DeviceCOMPUTER_SERVER = 264;
  TJBluetoothClass_DeviceCOMPUTER_UNCATEGORIZED = 256;
  TJBluetoothClass_DeviceCOMPUTER_WEARABLE = 280;
  TJBluetoothClass_DeviceHEALTH_BLOOD_PRESSURE = 2308;
  TJBluetoothClass_DeviceHEALTH_DATA_DISPLAY = 2332;
  TJBluetoothClass_DeviceHEALTH_GLUCOSE = 2320;
  TJBluetoothClass_DeviceHEALTH_PULSE_OXIMETER = 2324;
  TJBluetoothClass_DeviceHEALTH_PULSE_RATE = 2328;
  TJBluetoothClass_DeviceHEALTH_THERMOMETER = 2312;
  TJBluetoothClass_DeviceHEALTH_UNCATEGORIZED = 2304;
  TJBluetoothClass_DeviceHEALTH_WEIGHING = 2316;
  TJBluetoothClass_DevicePHONE_CELLULAR = 516;
  TJBluetoothClass_DevicePHONE_CORDLESS = 520;
  TJBluetoothClass_DevicePHONE_ISDN = 532;
  TJBluetoothClass_DevicePHONE_MODEM_OR_GATEWAY = 528;
  TJBluetoothClass_DevicePHONE_SMART = 524;
  TJBluetoothClass_DevicePHONE_UNCATEGORIZED = 512;
  TJBluetoothClass_DeviceTOY_CONTROLLER = 2064;
  TJBluetoothClass_DeviceTOY_DOLL_ACTION_FIGURE = 2060;
  TJBluetoothClass_DeviceTOY_GAME = 2068;
  TJBluetoothClass_DeviceTOY_ROBOT = 2052;
  TJBluetoothClass_DeviceTOY_UNCATEGORIZED = 2048;
  TJBluetoothClass_DeviceTOY_VEHICLE = 2056;
  TJBluetoothClass_DeviceWEARABLE_GLASSES = 1812;
  TJBluetoothClass_DeviceWEARABLE_HELMET = 1808;
  TJBluetoothClass_DeviceWEARABLE_JACKET = 1804;
  TJBluetoothClass_DeviceWEARABLE_PAGER = 1800;
  TJBluetoothClass_DeviceWEARABLE_UNCATEGORIZED = 1792;
  TJBluetoothClass_DeviceWEARABLE_WRIST_WATCH = 1796;

implementation

end.
