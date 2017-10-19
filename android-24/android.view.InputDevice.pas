//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.KeyCharacterMap,
  android.view.InputDevice_MotionRange;

type
  JInputDevice = interface;

  JInputDeviceClass = interface(JObjectClass)
    ['{68BC79FB-ED3B-484B-91CF-050ECC3F45C8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetKEYBOARD_TYPE_ALPHABETIC : Integer; cdecl;                     //  A: $19
    function _GetKEYBOARD_TYPE_NONE : Integer; cdecl;                           //  A: $19
    function _GetKEYBOARD_TYPE_NON_ALPHABETIC : Integer; cdecl;                 //  A: $19
    function _GetMOTION_RANGE_ORIENTATION : Integer; cdecl;                     //  A: $19
    function _GetMOTION_RANGE_PRESSURE : Integer; cdecl;                        //  A: $19
    function _GetMOTION_RANGE_SIZE : Integer; cdecl;                            //  A: $19
    function _GetMOTION_RANGE_TOOL_MAJOR : Integer; cdecl;                      //  A: $19
    function _GetMOTION_RANGE_TOOL_MINOR : Integer; cdecl;                      //  A: $19
    function _GetMOTION_RANGE_TOUCH_MAJOR : Integer; cdecl;                     //  A: $19
    function _GetMOTION_RANGE_TOUCH_MINOR : Integer; cdecl;                     //  A: $19
    function _GetMOTION_RANGE_X : Integer; cdecl;                               //  A: $19
    function _GetMOTION_RANGE_Y : Integer; cdecl;                               //  A: $19
    function _GetSOURCE_ANY : Integer; cdecl;                                   //  A: $19
    function _GetSOURCE_BLUETOOTH_STYLUS : Integer; cdecl;                      //  A: $19
    function _GetSOURCE_CLASS_BUTTON : Integer; cdecl;                          //  A: $19
    function _GetSOURCE_CLASS_JOYSTICK : Integer; cdecl;                        //  A: $19
    function _GetSOURCE_CLASS_MASK : Integer; cdecl;                            //  A: $19
    function _GetSOURCE_CLASS_NONE : Integer; cdecl;                            //  A: $19
    function _GetSOURCE_CLASS_POINTER : Integer; cdecl;                         //  A: $19
    function _GetSOURCE_CLASS_POSITION : Integer; cdecl;                        //  A: $19
    function _GetSOURCE_CLASS_TRACKBALL : Integer; cdecl;                       //  A: $19
    function _GetSOURCE_DPAD : Integer; cdecl;                                  //  A: $19
    function _GetSOURCE_GAMEPAD : Integer; cdecl;                               //  A: $19
    function _GetSOURCE_HDMI : Integer; cdecl;                                  //  A: $19
    function _GetSOURCE_JOYSTICK : Integer; cdecl;                              //  A: $19
    function _GetSOURCE_KEYBOARD : Integer; cdecl;                              //  A: $19
    function _GetSOURCE_MOUSE : Integer; cdecl;                                 //  A: $19
    function _GetSOURCE_STYLUS : Integer; cdecl;                                //  A: $19
    function _GetSOURCE_TOUCHPAD : Integer; cdecl;                              //  A: $19
    function _GetSOURCE_TOUCHSCREEN : Integer; cdecl;                           //  A: $19
    function _GetSOURCE_TOUCH_NAVIGATION : Integer; cdecl;                      //  A: $19
    function _GetSOURCE_TRACKBALL : Integer; cdecl;                             //  A: $19
    function _GetSOURCE_UNKNOWN : Integer; cdecl;                               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getControllerNumber : Integer; cdecl;                              // ()I A: $1
    function getDescriptor : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getDevice(id : Integer) : JInputDevice; cdecl;                     // (I)Landroid/view/InputDevice; A: $9
    function getDeviceIds : TJavaArray<Integer>; cdecl;                         // ()[I A: $9
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getKeyCharacterMap : JKeyCharacterMap; cdecl;                      // ()Landroid/view/KeyCharacterMap; A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMotionRange(axis : Integer) : JInputDevice_MotionRange; cdecl; overload;// (I)Landroid/view/InputDevice$MotionRange; A: $1
    function getMotionRange(axis : Integer; source : Integer) : JInputDevice_MotionRange; cdecl; overload;// (II)Landroid/view/InputDevice$MotionRange; A: $1
    function getMotionRanges : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getProductId : Integer; cdecl;                                     // ()I A: $1
    function getSources : Integer; cdecl;                                       // ()I A: $1
    function getVendorId : Integer; cdecl;                                      // ()I A: $1
    function getVibrator : JVibrator; cdecl;                                    // ()Landroid/os/Vibrator; A: $1
    function hasKeys(keys : TJavaArray<Integer>) : TJavaArray<boolean>; cdecl;  // ([I)[Z A: $81
    function hasMicrophone : boolean; cdecl;                                    // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsSource(source : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property KEYBOARD_TYPE_ALPHABETIC : Integer read _GetKEYBOARD_TYPE_ALPHABETIC;// I A: $19
    property KEYBOARD_TYPE_NONE : Integer read _GetKEYBOARD_TYPE_NONE;          // I A: $19
    property KEYBOARD_TYPE_NON_ALPHABETIC : Integer read _GetKEYBOARD_TYPE_NON_ALPHABETIC;// I A: $19
    property MOTION_RANGE_ORIENTATION : Integer read _GetMOTION_RANGE_ORIENTATION;// I A: $19
    property MOTION_RANGE_PRESSURE : Integer read _GetMOTION_RANGE_PRESSURE;    // I A: $19
    property MOTION_RANGE_SIZE : Integer read _GetMOTION_RANGE_SIZE;            // I A: $19
    property MOTION_RANGE_TOOL_MAJOR : Integer read _GetMOTION_RANGE_TOOL_MAJOR;// I A: $19
    property MOTION_RANGE_TOOL_MINOR : Integer read _GetMOTION_RANGE_TOOL_MINOR;// I A: $19
    property MOTION_RANGE_TOUCH_MAJOR : Integer read _GetMOTION_RANGE_TOUCH_MAJOR;// I A: $19
    property MOTION_RANGE_TOUCH_MINOR : Integer read _GetMOTION_RANGE_TOUCH_MINOR;// I A: $19
    property MOTION_RANGE_X : Integer read _GetMOTION_RANGE_X;                  // I A: $19
    property MOTION_RANGE_Y : Integer read _GetMOTION_RANGE_Y;                  // I A: $19
    property SOURCE_ANY : Integer read _GetSOURCE_ANY;                          // I A: $19
    property SOURCE_BLUETOOTH_STYLUS : Integer read _GetSOURCE_BLUETOOTH_STYLUS;// I A: $19
    property SOURCE_CLASS_BUTTON : Integer read _GetSOURCE_CLASS_BUTTON;        // I A: $19
    property SOURCE_CLASS_JOYSTICK : Integer read _GetSOURCE_CLASS_JOYSTICK;    // I A: $19
    property SOURCE_CLASS_MASK : Integer read _GetSOURCE_CLASS_MASK;            // I A: $19
    property SOURCE_CLASS_NONE : Integer read _GetSOURCE_CLASS_NONE;            // I A: $19
    property SOURCE_CLASS_POINTER : Integer read _GetSOURCE_CLASS_POINTER;      // I A: $19
    property SOURCE_CLASS_POSITION : Integer read _GetSOURCE_CLASS_POSITION;    // I A: $19
    property SOURCE_CLASS_TRACKBALL : Integer read _GetSOURCE_CLASS_TRACKBALL;  // I A: $19
    property SOURCE_DPAD : Integer read _GetSOURCE_DPAD;                        // I A: $19
    property SOURCE_GAMEPAD : Integer read _GetSOURCE_GAMEPAD;                  // I A: $19
    property SOURCE_HDMI : Integer read _GetSOURCE_HDMI;                        // I A: $19
    property SOURCE_JOYSTICK : Integer read _GetSOURCE_JOYSTICK;                // I A: $19
    property SOURCE_KEYBOARD : Integer read _GetSOURCE_KEYBOARD;                // I A: $19
    property SOURCE_MOUSE : Integer read _GetSOURCE_MOUSE;                      // I A: $19
    property SOURCE_STYLUS : Integer read _GetSOURCE_STYLUS;                    // I A: $19
    property SOURCE_TOUCHPAD : Integer read _GetSOURCE_TOUCHPAD;                // I A: $19
    property SOURCE_TOUCHSCREEN : Integer read _GetSOURCE_TOUCHSCREEN;          // I A: $19
    property SOURCE_TOUCH_NAVIGATION : Integer read _GetSOURCE_TOUCH_NAVIGATION;// I A: $19
    property SOURCE_TRACKBALL : Integer read _GetSOURCE_TRACKBALL;              // I A: $19
    property SOURCE_UNKNOWN : Integer read _GetSOURCE_UNKNOWN;                  // I A: $19
  end;

  [JavaSignature('android/view/InputDevice$MotionRange')]
  JInputDevice = interface(JObject)
    ['{1B5E694D-27BE-4C16-B7B0-CD8163FFD66F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getControllerNumber : Integer; cdecl;                              // ()I A: $1
    function getDescriptor : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getKeyCharacterMap : JKeyCharacterMap; cdecl;                      // ()Landroid/view/KeyCharacterMap; A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMotionRange(axis : Integer) : JInputDevice_MotionRange; cdecl; overload;// (I)Landroid/view/InputDevice$MotionRange; A: $1
    function getMotionRange(axis : Integer; source : Integer) : JInputDevice_MotionRange; cdecl; overload;// (II)Landroid/view/InputDevice$MotionRange; A: $1
    function getMotionRanges : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getProductId : Integer; cdecl;                                     // ()I A: $1
    function getSources : Integer; cdecl;                                       // ()I A: $1
    function getVendorId : Integer; cdecl;                                      // ()I A: $1
    function getVibrator : JVibrator; cdecl;                                    // ()Landroid/os/Vibrator; A: $1
    function hasMicrophone : boolean; cdecl;                                    // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsSource(source : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputDevice = class(TJavaGenericImport<JInputDeviceClass, JInputDevice>)
  end;

const
  TJInputDeviceKEYBOARD_TYPE_ALPHABETIC = 2;
  TJInputDeviceKEYBOARD_TYPE_NONE = 0;
  TJInputDeviceKEYBOARD_TYPE_NON_ALPHABETIC = 1;
  TJInputDeviceMOTION_RANGE_ORIENTATION = 8;
  TJInputDeviceMOTION_RANGE_PRESSURE = 2;
  TJInputDeviceMOTION_RANGE_SIZE = 3;
  TJInputDeviceMOTION_RANGE_TOOL_MAJOR = 6;
  TJInputDeviceMOTION_RANGE_TOOL_MINOR = 7;
  TJInputDeviceMOTION_RANGE_TOUCH_MAJOR = 4;
  TJInputDeviceMOTION_RANGE_TOUCH_MINOR = 5;
  TJInputDeviceMOTION_RANGE_X = 0;
  TJInputDeviceMOTION_RANGE_Y = 1;
  TJInputDeviceSOURCE_ANY = -256;
  TJInputDeviceSOURCE_BLUETOOTH_STYLUS = 49154;
  TJInputDeviceSOURCE_CLASS_BUTTON = 1;
  TJInputDeviceSOURCE_CLASS_JOYSTICK = 16;
  TJInputDeviceSOURCE_CLASS_MASK = 255;
  TJInputDeviceSOURCE_CLASS_NONE = 0;
  TJInputDeviceSOURCE_CLASS_POINTER = 2;
  TJInputDeviceSOURCE_CLASS_POSITION = 8;
  TJInputDeviceSOURCE_CLASS_TRACKBALL = 4;
  TJInputDeviceSOURCE_DPAD = 513;
  TJInputDeviceSOURCE_GAMEPAD = 1025;
  TJInputDeviceSOURCE_HDMI = 33554433;
  TJInputDeviceSOURCE_JOYSTICK = 16777232;
  TJInputDeviceSOURCE_KEYBOARD = 257;
  TJInputDeviceSOURCE_MOUSE = 8194;
  TJInputDeviceSOURCE_STYLUS = 16386;
  TJInputDeviceSOURCE_TOUCHPAD = 1048584;
  TJInputDeviceSOURCE_TOUCHSCREEN = 4098;
  TJInputDeviceSOURCE_TOUCH_NAVIGATION = 2097152;
  TJInputDeviceSOURCE_TRACKBALL = 65540;
  TJInputDeviceSOURCE_UNKNOWN = 0;

implementation

end.
