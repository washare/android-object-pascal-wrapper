//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_EngineInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_EngineInfo = interface;

  JTextToSpeech_EngineInfoClass = interface(JObjectClass)
    ['{7BE300DE-C2C5-415D-9C74-7F2EBC979532}']
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function init : JTextToSpeech_EngineInfo; cdecl;                            // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_EngineInfo')]
  JTextToSpeech_EngineInfo = interface(JObject)
    ['{C5FB3912-45A8-4D35-8AB3-FFCE8F6B2DC4}']
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
  end;

  TJTextToSpeech_EngineInfo = class(TJavaGenericImport<JTextToSpeech_EngineInfoClass, JTextToSpeech_EngineInfo>)
  end;

implementation

end.
