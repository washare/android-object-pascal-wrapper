//
// Generated by JavaToPas v1.5 20140918 - 093143
////////////////////////////////////////////////////////////////////////////////
unit android.R_raw;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_raw = interface;

  JR_rawClass = interface(JObjectClass)
    ['{515CDD8A-8148-42CB-98B0-E3C22B83D233}']
    function init : JR_raw; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_raw')]
  JR_raw = interface(JObject)
    ['{0BA07922-31A7-4A57-B4BA-A5F45C8010A8}']
  end;

  TJR_raw = class(TJavaGenericImport<JR_rawClass, JR_raw>)
  end;

implementation

end.
