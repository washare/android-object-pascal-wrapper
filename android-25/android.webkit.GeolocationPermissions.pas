//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JGeolocationPermissions = interface;

  JGeolocationPermissionsClass = interface(JObjectClass)
    ['{3B949FE1-A5DC-431D-B6A8-FB882F807383}']
    function getInstance : JGeolocationPermissions; cdecl;                      // ()Landroid/webkit/GeolocationPermissions; A: $9
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  [JavaSignature('android/webkit/GeolocationPermissions$Callback')]
  JGeolocationPermissions = interface(JObject)
    ['{DCF1788C-00CD-4921-9D72-4D646814C02B}']
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  TJGeolocationPermissions = class(TJavaGenericImport<JGeolocationPermissionsClass, JGeolocationPermissions>)
  end;

implementation

end.
