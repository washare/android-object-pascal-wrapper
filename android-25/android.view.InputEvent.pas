//
// Generated by JavaToPas v1.5 20171018 - 171037
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.InputDevice;

type
  JInputEvent = interface;

  JInputEventClass = interface(JObjectClass)
    ['{424464D9-3122-4F1A-82C6-B890D38505CB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDevice : JInputDevice; cdecl;                                   // ()Landroid/view/InputDevice; A: $11
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/InputEvent')]
  JInputEvent = interface(JObject)
    ['{3805692E-1A3B-4C5A-A48B-DF56A66B1486}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  TJInputEvent = class(TJavaGenericImport<JInputEventClass, JInputEvent>)
  end;

implementation

end.
