//
// Generated by JavaToPas v1.4 20140515 - 180925
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.PresetReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPresetReverb_Settings = interface;

  JPresetReverb_SettingsClass = interface(JObjectClass)
    ['{74AD231A-CB5F-49F5-B01B-1C0A0EFB3C91}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function init : JPresetReverb_Settings; cdecl; overload;                    // ()V A: $1
    function init(settings : JString) : JPresetReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  [JavaSignature('android/media/audiofx/PresetReverb_Settings')]
  JPresetReverb_Settings = interface(JObject)
    ['{07D210B9-59C4-48A6-B9B8-4ABC02F86B02}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  TJPresetReverb_Settings = class(TJavaGenericImport<JPresetReverb_SettingsClass, JPresetReverb_Settings>)
  end;

implementation

end.