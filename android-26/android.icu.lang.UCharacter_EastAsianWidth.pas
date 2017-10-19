//
// Generated by JavaToPas v1.5 20171018 - 171243
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_EastAsianWidth;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_EastAsianWidth = interface;

  JUCharacter_EastAsianWidthClass = interface(JObjectClass)
    ['{B3126CA9-5055-406E-BD5E-04F40C7848D2}']
    function _GetAMBIGUOUS : Integer; cdecl;                                    //  A: $19
    function _GetFULLWIDTH : Integer; cdecl;                                    //  A: $19
    function _GetHALFWIDTH : Integer; cdecl;                                    //  A: $19
    function _GetNARROW : Integer; cdecl;                                       //  A: $19
    function _GetNEUTRAL : Integer; cdecl;                                      //  A: $19
    function _GetWIDE : Integer; cdecl;                                         //  A: $19
    property AMBIGUOUS : Integer read _GetAMBIGUOUS;                            // I A: $19
    property FULLWIDTH : Integer read _GetFULLWIDTH;                            // I A: $19
    property HALFWIDTH : Integer read _GetHALFWIDTH;                            // I A: $19
    property NARROW : Integer read _GetNARROW;                                  // I A: $19
    property NEUTRAL : Integer read _GetNEUTRAL;                                // I A: $19
    property WIDE : Integer read _GetWIDE;                                      // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_EastAsianWidth')]
  JUCharacter_EastAsianWidth = interface(JObject)
    ['{30E1644B-C94B-42F9-A473-1B64E413222D}']
  end;

  TJUCharacter_EastAsianWidth = class(TJavaGenericImport<JUCharacter_EastAsianWidthClass, JUCharacter_EastAsianWidth>)
  end;

const
  TJUCharacter_EastAsianWidthAMBIGUOUS = 1;
  TJUCharacter_EastAsianWidthFULLWIDTH = 3;
  TJUCharacter_EastAsianWidthHALFWIDTH = 2;
  TJUCharacter_EastAsianWidthNARROW = 4;
  TJUCharacter_EastAsianWidthNEUTRAL = 0;
  TJUCharacter_EastAsianWidthWIDE = 5;

implementation

end.
