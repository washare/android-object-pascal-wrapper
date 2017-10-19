//
// Generated by JavaToPas v1.5 20171018 - 171324
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbDeviceConnection,
  android.hardware.usb.UsbDevice,
  android.hardware.usb.UsbAccessory,
  Androidapi.JNI.os,
  android.app.PendingIntent;

type
  JUsbManager = interface;

  JUsbManagerClass = interface(JObjectClass)
    ['{2CA43CA9-9179-46EE-835C-2013B6CB5F5C}']
    function _GetACTION_USB_ACCESSORY_ATTACHED : JString; cdecl;                //  A: $19
    function _GetACTION_USB_ACCESSORY_DETACHED : JString; cdecl;                //  A: $19
    function _GetACTION_USB_DEVICE_ATTACHED : JString; cdecl;                   //  A: $19
    function _GetACTION_USB_DEVICE_DETACHED : JString; cdecl;                   //  A: $19
    function _GetEXTRA_ACCESSORY : JString; cdecl;                              //  A: $19
    function _GetEXTRA_DEVICE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_PERMISSION_GRANTED : JString; cdecl;                     //  A: $19
    function getAccessoryList : TJavaArray<JUsbAccessory>; cdecl;               // ()[Landroid/hardware/usb/UsbAccessory; A: $1
    function getDeviceList : JHashMap; cdecl;                                   // ()Ljava/util/HashMap; A: $1
    function hasPermission(accessory : JUsbAccessory) : boolean; cdecl; overload;// (Landroid/hardware/usb/UsbAccessory;)Z A: $1
    function hasPermission(device : JUsbDevice) : boolean; cdecl; overload;     // (Landroid/hardware/usb/UsbDevice;)Z A: $1
    function openAccessory(accessory : JUsbAccessory) : JParcelFileDescriptor; cdecl;// (Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor; A: $1
    function openDevice(device : JUsbDevice) : JUsbDeviceConnection; cdecl;     // (Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection; A: $1
    procedure requestPermission(accessory : JUsbAccessory; pi : JPendingIntent) ; cdecl; overload;// (Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V A: $1
    procedure requestPermission(device : JUsbDevice; pi : JPendingIntent) ; cdecl; overload;// (Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V A: $1
    property ACTION_USB_ACCESSORY_ATTACHED : JString read _GetACTION_USB_ACCESSORY_ATTACHED;// Ljava/lang/String; A: $19
    property ACTION_USB_ACCESSORY_DETACHED : JString read _GetACTION_USB_ACCESSORY_DETACHED;// Ljava/lang/String; A: $19
    property ACTION_USB_DEVICE_ATTACHED : JString read _GetACTION_USB_DEVICE_ATTACHED;// Ljava/lang/String; A: $19
    property ACTION_USB_DEVICE_DETACHED : JString read _GetACTION_USB_DEVICE_DETACHED;// Ljava/lang/String; A: $19
    property EXTRA_ACCESSORY : JString read _GetEXTRA_ACCESSORY;                // Ljava/lang/String; A: $19
    property EXTRA_DEVICE : JString read _GetEXTRA_DEVICE;                      // Ljava/lang/String; A: $19
    property EXTRA_PERMISSION_GRANTED : JString read _GetEXTRA_PERMISSION_GRANTED;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbManager')]
  JUsbManager = interface(JObject)
    ['{86D78CEC-FB7C-44B0-A0C4-2EF90E62C3BF}']
    function getAccessoryList : TJavaArray<JUsbAccessory>; cdecl;               // ()[Landroid/hardware/usb/UsbAccessory; A: $1
    function getDeviceList : JHashMap; cdecl;                                   // ()Ljava/util/HashMap; A: $1
    function hasPermission(accessory : JUsbAccessory) : boolean; cdecl; overload;// (Landroid/hardware/usb/UsbAccessory;)Z A: $1
    function hasPermission(device : JUsbDevice) : boolean; cdecl; overload;     // (Landroid/hardware/usb/UsbDevice;)Z A: $1
    function openAccessory(accessory : JUsbAccessory) : JParcelFileDescriptor; cdecl;// (Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor; A: $1
    function openDevice(device : JUsbDevice) : JUsbDeviceConnection; cdecl;     // (Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection; A: $1
    procedure requestPermission(accessory : JUsbAccessory; pi : JPendingIntent) ; cdecl; overload;// (Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V A: $1
    procedure requestPermission(device : JUsbDevice; pi : JPendingIntent) ; cdecl; overload;// (Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V A: $1
  end;

  TJUsbManager = class(TJavaGenericImport<JUsbManagerClass, JUsbManager>)
  end;

const
  TJUsbManagerACTION_USB_ACCESSORY_ATTACHED = 'android.hardware.usb.action.USB_ACCESSORY_ATTACHED';
  TJUsbManagerACTION_USB_ACCESSORY_DETACHED = 'android.hardware.usb.action.USB_ACCESSORY_DETACHED';
  TJUsbManagerACTION_USB_DEVICE_ATTACHED = 'android.hardware.usb.action.USB_DEVICE_ATTACHED';
  TJUsbManagerACTION_USB_DEVICE_DETACHED = 'android.hardware.usb.action.USB_DEVICE_DETACHED';
  TJUsbManagerEXTRA_ACCESSORY = 'accessory';
  TJUsbManagerEXTRA_DEVICE = 'device';
  TJUsbManagerEXTRA_PERMISSION_GRANTED = 'permission';

implementation

end.
