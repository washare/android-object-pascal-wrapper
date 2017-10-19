//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFingerprintGestureController_FingerprintGestureCallback = interface;

  JFingerprintGestureController_FingerprintGestureCallbackClass = interface(JObjectClass)
    ['{35B937B1-F70A-40BD-A867-5B71C58E96A6}']
    function init : JFingerprintGestureController_FingerprintGestureCallback; cdecl;// ()V A: $1
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/FingerprintGestureController_FingerprintGestureCallback')]
  JFingerprintGestureController_FingerprintGestureCallback = interface(JObject)
    ['{FA365BD5-93E5-4953-8425-93BDEF43D893}']
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJFingerprintGestureController_FingerprintGestureCallback = class(TJavaGenericImport<JFingerprintGestureController_FingerprintGestureCallbackClass, JFingerprintGestureController_FingerprintGestureCallback>)
  end;

implementation

end.
