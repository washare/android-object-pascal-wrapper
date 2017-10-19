//
// Generated by JavaToPas v1.5 20171018 - 171244
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_DecompositionType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_DecompositionType = interface;

  JUCharacter_DecompositionTypeClass = interface(JObjectClass)
    ['{9BADE766-3B33-45DA-B3F5-B15AA2F24260}']
    function _GetCANONICAL : Integer; cdecl;                                    //  A: $19
    function _GetCIRCLE : Integer; cdecl;                                       //  A: $19
    function _GetCOMPAT : Integer; cdecl;                                       //  A: $19
    function _GetFINAL : Integer; cdecl;                                        //  A: $19
    function _GetFONT : Integer; cdecl;                                         //  A: $19
    function _GetFRACTION : Integer; cdecl;                                     //  A: $19
    function _GetINITIAL : Integer; cdecl;                                      //  A: $19
    function _GetISOLATED : Integer; cdecl;                                     //  A: $19
    function _GetMEDIAL : Integer; cdecl;                                       //  A: $19
    function _GetNARROW : Integer; cdecl;                                       //  A: $19
    function _GetNOBREAK : Integer; cdecl;                                      //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetSMALL : Integer; cdecl;                                        //  A: $19
    function _GetSQUARE : Integer; cdecl;                                       //  A: $19
    function _GetSUB : Integer; cdecl;                                          //  A: $19
    function _GetSUPER : Integer; cdecl;                                        //  A: $19
    function _GetVERTICAL : Integer; cdecl;                                     //  A: $19
    function _GetWIDE : Integer; cdecl;                                         //  A: $19
    property CANONICAL : Integer read _GetCANONICAL;                            // I A: $19
    property CIRCLE : Integer read _GetCIRCLE;                                  // I A: $19
    property COMPAT : Integer read _GetCOMPAT;                                  // I A: $19
    property FINAL : Integer read _GetFINAL;                                    // I A: $19
    property FONT : Integer read _GetFONT;                                      // I A: $19
    property FRACTION : Integer read _GetFRACTION;                              // I A: $19
    property INITIAL : Integer read _GetINITIAL;                                // I A: $19
    property ISOLATED : Integer read _GetISOLATED;                              // I A: $19
    property MEDIAL : Integer read _GetMEDIAL;                                  // I A: $19
    property NARROW : Integer read _GetNARROW;                                  // I A: $19
    property NOBREAK : Integer read _GetNOBREAK;                                // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property SMALL : Integer read _GetSMALL;                                    // I A: $19
    property SQUARE : Integer read _GetSQUARE;                                  // I A: $19
    property SUB : Integer read _GetSUB;                                        // I A: $19
    property SUPER : Integer read _GetSUPER;                                    // I A: $19
    property VERTICAL : Integer read _GetVERTICAL;                              // I A: $19
    property WIDE : Integer read _GetWIDE;                                      // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_DecompositionType')]
  JUCharacter_DecompositionType = interface(JObject)
    ['{87A49C69-D018-49D0-9589-07D33760DE2C}']
  end;

  TJUCharacter_DecompositionType = class(TJavaGenericImport<JUCharacter_DecompositionTypeClass, JUCharacter_DecompositionType>)
  end;

const
  TJUCharacter_DecompositionTypeCANONICAL = 1;
  TJUCharacter_DecompositionTypeCIRCLE = 3;
  TJUCharacter_DecompositionTypeCOMPAT = 2;
  TJUCharacter_DecompositionTypeFINAL = 4;
  TJUCharacter_DecompositionTypeFONT = 5;
  TJUCharacter_DecompositionTypeFRACTION = 6;
  TJUCharacter_DecompositionTypeINITIAL = 7;
  TJUCharacter_DecompositionTypeISOLATED = 8;
  TJUCharacter_DecompositionTypeMEDIAL = 9;
  TJUCharacter_DecompositionTypeNARROW = 10;
  TJUCharacter_DecompositionTypeNOBREAK = 11;
  TJUCharacter_DecompositionTypeNONE = 0;
  TJUCharacter_DecompositionTypeSMALL = 12;
  TJUCharacter_DecompositionTypeSQUARE = 13;
  TJUCharacter_DecompositionTypeSUB = 14;
  TJUCharacter_DecompositionTypeSUPER = 15;
  TJUCharacter_DecompositionTypeVERTICAL = 16;
  TJUCharacter_DecompositionTypeWIDE = 17;

implementation

end.
