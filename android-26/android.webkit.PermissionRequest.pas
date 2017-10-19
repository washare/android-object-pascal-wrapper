//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PermissionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JPermissionRequest = interface;

  JPermissionRequestClass = interface(JObjectClass)
    ['{D2FC1522-76A0-445B-9FAC-9E3630905079}']
    function _GetRESOURCE_AUDIO_CAPTURE : JString; cdecl;                       //  A: $19
    function _GetRESOURCE_MIDI_SYSEX : JString; cdecl;                          //  A: $19
    function _GetRESOURCE_PROTECTED_MEDIA_ID : JString; cdecl;                  //  A: $19
    function _GetRESOURCE_VIDEO_CAPTURE : JString; cdecl;                       //  A: $19
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    function init : JPermissionRequest; cdecl;                                  // ()V A: $1
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
    property RESOURCE_AUDIO_CAPTURE : JString read _GetRESOURCE_AUDIO_CAPTURE;  // Ljava/lang/String; A: $19
    property RESOURCE_MIDI_SYSEX : JString read _GetRESOURCE_MIDI_SYSEX;        // Ljava/lang/String; A: $19
    property RESOURCE_PROTECTED_MEDIA_ID : JString read _GetRESOURCE_PROTECTED_MEDIA_ID;// Ljava/lang/String; A: $19
    property RESOURCE_VIDEO_CAPTURE : JString read _GetRESOURCE_VIDEO_CAPTURE;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/webkit/PermissionRequest')]
  JPermissionRequest = interface(JObject)
    ['{5F01FCD3-8B85-4EE1-8F34-B3E2655F500E}']
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
  end;

  TJPermissionRequest = class(TJavaGenericImport<JPermissionRequestClass, JPermissionRequest>)
  end;

const
  TJPermissionRequestRESOURCE_AUDIO_CAPTURE = 'android.webkit.resource.AUDIO_CAPTURE';
  TJPermissionRequestRESOURCE_MIDI_SYSEX = 'android.webkit.resource.MIDI_SYSEX';
  TJPermissionRequestRESOURCE_PROTECTED_MEDIA_ID = 'android.webkit.resource.PROTECTED_MEDIA_ID';
  TJPermissionRequestRESOURCE_VIDEO_CAPTURE = 'android.webkit.resource.VIDEO_CAPTURE';

implementation

end.
