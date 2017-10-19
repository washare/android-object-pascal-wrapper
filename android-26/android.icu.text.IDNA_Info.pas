//
// Generated by JavaToPas v1.5 20171018 - 171240
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.IDNA_Info;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDNA_Info = interface;

  JIDNA_InfoClass = interface(JObjectClass)
    ['{FC11F0B2-5FB3-4A1C-BEAF-DC2662F1AC1F}']
    function getErrors : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function hasErrors : boolean; cdecl;                                        // ()Z A: $1
    function init : JIDNA_Info; cdecl;                                          // ()V A: $1
    function isTransitionalDifferent : boolean; cdecl;                          // ()Z A: $1
  end;

  [JavaSignature('android/icu/text/IDNA_Info')]
  JIDNA_Info = interface(JObject)
    ['{49098D06-B6BD-4C37-8F93-B52A515120EE}']
    function getErrors : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function hasErrors : boolean; cdecl;                                        // ()Z A: $1
    function isTransitionalDifferent : boolean; cdecl;                          // ()Z A: $1
  end;

  TJIDNA_Info = class(TJavaGenericImport<JIDNA_InfoClass, JIDNA_Info>)
  end;

implementation

end.
