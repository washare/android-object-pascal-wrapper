//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Virtualizer_Settings;

type
  JVirtualizer_OnParameterChangeListener = interface; // merged
  JVirtualizer = interface;

  JVirtualizerClass = interface(JObjectClass)
    ['{96B6A5D4-542A-4A4B-8324-5B8054B5DFAC}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function _GetVIRTUALIZATION_MODE_AUTO : Integer; cdecl;                     //  A: $19
    function _GetVIRTUALIZATION_MODE_BINAURAL : Integer; cdecl;                 //  A: $19
    function _GetVIRTUALIZATION_MODE_OFF : Integer; cdecl;                      //  A: $19
    function _GetVIRTUALIZATION_MODE_TRANSAURAL : Integer; cdecl;               //  A: $19
    function canVirtualize(inputChannelMask : Integer; virtualizationMode : Integer) : boolean; cdecl;// (II)Z A: $1
    function forceVirtualizationMode(virtualizationMode : Integer) : boolean; cdecl;// (I)Z A: $1
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getSpeakerAngles(inputChannelMask : Integer; virtualizationMode : Integer; angles : TJavaArray<Integer>) : boolean; cdecl;// (II[I)Z A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function getVirtualizationMode : Integer; cdecl;                            // ()I A: $1
    function init(priority : Integer; audioSession : Integer) : JVirtualizer; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
    property VIRTUALIZATION_MODE_AUTO : Integer read _GetVIRTUALIZATION_MODE_AUTO;// I A: $19
    property VIRTUALIZATION_MODE_BINAURAL : Integer read _GetVIRTUALIZATION_MODE_BINAURAL;// I A: $19
    property VIRTUALIZATION_MODE_OFF : Integer read _GetVIRTUALIZATION_MODE_OFF;// I A: $19
    property VIRTUALIZATION_MODE_TRANSAURAL : Integer read _GetVIRTUALIZATION_MODE_TRANSAURAL;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/Virtualizer$Settings')]
  JVirtualizer = interface(JObject)
    ['{E0D65B68-750F-4850-8FB3-A1A494E20483}']
    function canVirtualize(inputChannelMask : Integer; virtualizationMode : Integer) : boolean; cdecl;// (II)Z A: $1
    function forceVirtualizationMode(virtualizationMode : Integer) : boolean; cdecl;// (I)Z A: $1
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getSpeakerAngles(inputChannelMask : Integer; virtualizationMode : Integer; angles : TJavaArray<Integer>) : boolean; cdecl;// (II[I)Z A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function getVirtualizationMode : Integer; cdecl;                            // ()I A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJVirtualizer = class(TJavaGenericImport<JVirtualizerClass, JVirtualizer>)
  end;

  // Merged from: .\android.media.audiofx.Virtualizer_OnParameterChangeListener.pas
  JVirtualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{2BE455C4-9DCB-4342-9EA5-0C9703B920E0}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_OnParameterChangeListener')]
  JVirtualizer_OnParameterChangeListener = interface(JObject)
    ['{7AB22D95-8767-4D36-9AB3-7F7601BCE917}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  TJVirtualizer_OnParameterChangeListener = class(TJavaGenericImport<JVirtualizer_OnParameterChangeListenerClass, JVirtualizer_OnParameterChangeListener>)
  end;


const
  TJVirtualizerPARAM_STRENGTH = 1;
  TJVirtualizerPARAM_STRENGTH_SUPPORTED = 0;
  TJVirtualizerVIRTUALIZATION_MODE_AUTO = 1;
  TJVirtualizerVIRTUALIZATION_MODE_BINAURAL = 2;
  TJVirtualizerVIRTUALIZATION_MODE_OFF = 0;
  TJVirtualizerVIRTUALIZATION_MODE_TRANSAURAL = 3;

implementation

end.
