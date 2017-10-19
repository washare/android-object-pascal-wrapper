//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_Insets;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Region;

type
  JVoiceInteractionSession_Insets = interface;

  JVoiceInteractionSession_InsetsClass = interface(JObjectClass)
    ['{29ABE269-E073-45BE-883C-E2EE8CAB0569}']
    function _GetTOUCHABLE_INSETS_CONTENT : Integer; cdecl;                     //  A: $19
    function _GetTOUCHABLE_INSETS_FRAME : Integer; cdecl;                       //  A: $19
    function _GetTOUCHABLE_INSETS_REGION : Integer; cdecl;                      //  A: $19
    function _GetcontentInsets : JRect; cdecl;                                  //  A: $11
    function _GettouchableInsets : Integer; cdecl;                              //  A: $1
    function _GettouchableRegion : JRegion; cdecl;                              //  A: $11
    function init : JVoiceInteractionSession_Insets; cdecl;                     // ()V A: $1
    procedure _SettouchableInsets(Value : Integer) ; cdecl;                     //  A: $1
    property TOUCHABLE_INSETS_CONTENT : Integer read _GetTOUCHABLE_INSETS_CONTENT;// I A: $19
    property TOUCHABLE_INSETS_FRAME : Integer read _GetTOUCHABLE_INSETS_FRAME;  // I A: $19
    property TOUCHABLE_INSETS_REGION : Integer read _GetTOUCHABLE_INSETS_REGION;// I A: $19
    property contentInsets : JRect read _GetcontentInsets;                      // Landroid/graphics/Rect; A: $11
    property touchableInsets : Integer read _GettouchableInsets write _SettouchableInsets;// I A: $1
    property touchableRegion : JRegion read _GettouchableRegion;                // Landroid/graphics/Region; A: $11
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_Insets')]
  JVoiceInteractionSession_Insets = interface(JObject)
    ['{C2E046B2-A46D-4C78-83E7-EC1E920CD36C}']
    function _GettouchableInsets : Integer; cdecl;                              //  A: $1
    procedure _SettouchableInsets(Value : Integer) ; cdecl;                     //  A: $1
    property touchableInsets : Integer read _GettouchableInsets write _SettouchableInsets;// I A: $1
  end;

  TJVoiceInteractionSession_Insets = class(TJavaGenericImport<JVoiceInteractionSession_InsetsClass, JVoiceInteractionSession_Insets>)
  end;

const
  TJVoiceInteractionSession_InsetsTOUCHABLE_INSETS_CONTENT = 1;
  TJVoiceInteractionSession_InsetsTOUCHABLE_INSETS_FRAME = 0;
  TJVoiceInteractionSession_InsetsTOUCHABLE_INSETS_REGION = 3;

implementation

end.
