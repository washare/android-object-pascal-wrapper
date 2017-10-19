//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaActionSound;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaActionSound = interface;

  JMediaActionSoundClass = interface(JObjectClass)
    ['{3F5C568A-1568-472E-ABD7-0AB4C713EF22}']
    function _GetFOCUS_COMPLETE : Integer; cdecl;                               //  A: $19
    function _GetSHUTTER_CLICK : Integer; cdecl;                                //  A: $19
    function _GetSTART_VIDEO_RECORDING : Integer; cdecl;                        //  A: $19
    function _GetSTOP_VIDEO_RECORDING : Integer; cdecl;                         //  A: $19
    function init : JMediaActionSound; cdecl;                                   // ()V A: $1
    procedure load(soundName : Integer) ; cdecl;                                // (I)V A: $1
    procedure play(soundName : Integer) ; cdecl;                                // (I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    property FOCUS_COMPLETE : Integer read _GetFOCUS_COMPLETE;                  // I A: $19
    property SHUTTER_CLICK : Integer read _GetSHUTTER_CLICK;                    // I A: $19
    property START_VIDEO_RECORDING : Integer read _GetSTART_VIDEO_RECORDING;    // I A: $19
    property STOP_VIDEO_RECORDING : Integer read _GetSTOP_VIDEO_RECORDING;      // I A: $19
  end;

  [JavaSignature('android/media/MediaActionSound')]
  JMediaActionSound = interface(JObject)
    ['{83D9DF9A-0B2D-44BF-8A39-86391C29DBD6}']
    procedure load(soundName : Integer) ; cdecl;                                // (I)V A: $1
    procedure play(soundName : Integer) ; cdecl;                                // (I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJMediaActionSound = class(TJavaGenericImport<JMediaActionSoundClass, JMediaActionSound>)
  end;

const
  TJMediaActionSoundFOCUS_COMPLETE = 1;
  TJMediaActionSoundSHUTTER_CLICK = 0;
  TJMediaActionSoundSTART_VIDEO_RECORDING = 2;
  TJMediaActionSoundSTOP_VIDEO_RECORDING = 3;

implementation

end.
