//
// Generated by JavaToPas v1.5 20171018 - 170934
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageEvents_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JUsageEvents_Event = interface;

  JUsageEvents_EventClass = interface(JObjectClass)
    ['{B6F999AB-FEF0-4EE7-9FCD-0F7427610FA5}']
    function _GetCONFIGURATION_CHANGE : Integer; cdecl;                         //  A: $19
    function _GetMOVE_TO_BACKGROUND : Integer; cdecl;                           //  A: $19
    function _GetMOVE_TO_FOREGROUND : Integer; cdecl;                           //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetSHORTCUT_INVOCATION : Integer; cdecl;                          //  A: $19
    function _GetUSER_INTERACTION : Integer; cdecl;                             //  A: $19
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getShortcutId : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function init : JUsageEvents_Event; cdecl;                                  // ()V A: $1
    property CONFIGURATION_CHANGE : Integer read _GetCONFIGURATION_CHANGE;      // I A: $19
    property MOVE_TO_BACKGROUND : Integer read _GetMOVE_TO_BACKGROUND;          // I A: $19
    property MOVE_TO_FOREGROUND : Integer read _GetMOVE_TO_FOREGROUND;          // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property SHORTCUT_INVOCATION : Integer read _GetSHORTCUT_INVOCATION;        // I A: $19
    property USER_INTERACTION : Integer read _GetUSER_INTERACTION;              // I A: $19
  end;

  [JavaSignature('android/app/usage/UsageEvents_Event')]
  JUsageEvents_Event = interface(JObject)
    ['{4C5EDF55-EEEF-40A2-86A1-0ED3CF6D2BB6}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getShortcutId : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
  end;

  TJUsageEvents_Event = class(TJavaGenericImport<JUsageEvents_EventClass, JUsageEvents_Event>)
  end;

const
  TJUsageEvents_EventCONFIGURATION_CHANGE = 5;
  TJUsageEvents_EventMOVE_TO_BACKGROUND = 2;
  TJUsageEvents_EventMOVE_TO_FOREGROUND = 1;
  TJUsageEvents_EventNONE = 0;
  TJUsageEvents_EventSHORTCUT_INVOCATION = 8;
  TJUsageEvents_EventUSER_INTERACTION = 7;

implementation

end.
