//
// Generated by JavaToPas v1.5 20171018 - 171244
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_GraphemeClusterBreak;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_GraphemeClusterBreak = interface;

  JUCharacter_GraphemeClusterBreakClass = interface(JObjectClass)
    ['{96474DFC-39CF-47D4-AD3C-3613E0AFAFF0}']
    function _GetCONTROL : Integer; cdecl;                                      //  A: $19
    function _GetCR : Integer; cdecl;                                           //  A: $19
    function _GetEXTEND : Integer; cdecl;                                       //  A: $19
    function _GetE_BASE : Integer; cdecl;                                       //  A: $19
    function _GetE_BASE_GAZ : Integer; cdecl;                                   //  A: $19
    function _GetE_MODIFIER : Integer; cdecl;                                   //  A: $19
    function _GetGLUE_AFTER_ZWJ : Integer; cdecl;                               //  A: $19
    function _GetL : Integer; cdecl;                                            //  A: $19
    function _GetLF : Integer; cdecl;                                           //  A: $19
    function _GetLV : Integer; cdecl;                                           //  A: $19
    function _GetLVT : Integer; cdecl;                                          //  A: $19
    function _GetOTHER : Integer; cdecl;                                        //  A: $19
    function _GetPREPEND : Integer; cdecl;                                      //  A: $19
    function _GetREGIONAL_INDICATOR : Integer; cdecl;                           //  A: $19
    function _GetSPACING_MARK : Integer; cdecl;                                 //  A: $19
    function _GetT : Integer; cdecl;                                            //  A: $19
    function _GetV : Integer; cdecl;                                            //  A: $19
    function _GetZWJ : Integer; cdecl;                                          //  A: $19
    property CONTROL : Integer read _GetCONTROL;                                // I A: $19
    property CR : Integer read _GetCR;                                          // I A: $19
    property EXTEND : Integer read _GetEXTEND;                                  // I A: $19
    property E_BASE : Integer read _GetE_BASE;                                  // I A: $19
    property E_BASE_GAZ : Integer read _GetE_BASE_GAZ;                          // I A: $19
    property E_MODIFIER : Integer read _GetE_MODIFIER;                          // I A: $19
    property GLUE_AFTER_ZWJ : Integer read _GetGLUE_AFTER_ZWJ;                  // I A: $19
    property L : Integer read _GetL;                                            // I A: $19
    property LF : Integer read _GetLF;                                          // I A: $19
    property LV : Integer read _GetLV;                                          // I A: $19
    property LVT : Integer read _GetLVT;                                        // I A: $19
    property OTHER : Integer read _GetOTHER;                                    // I A: $19
    property PREPEND : Integer read _GetPREPEND;                                // I A: $19
    property REGIONAL_INDICATOR : Integer read _GetREGIONAL_INDICATOR;          // I A: $19
    property SPACING_MARK : Integer read _GetSPACING_MARK;                      // I A: $19
    property T : Integer read _GetT;                                            // I A: $19
    property V : Integer read _GetV;                                            // I A: $19
    property ZWJ : Integer read _GetZWJ;                                        // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_GraphemeClusterBreak')]
  JUCharacter_GraphemeClusterBreak = interface(JObject)
    ['{2C8D5594-7952-4AA6-B2E9-416260165586}']
  end;

  TJUCharacter_GraphemeClusterBreak = class(TJavaGenericImport<JUCharacter_GraphemeClusterBreakClass, JUCharacter_GraphemeClusterBreak>)
  end;

const
  TJUCharacter_GraphemeClusterBreakCONTROL = 1;
  TJUCharacter_GraphemeClusterBreakCR = 2;
  TJUCharacter_GraphemeClusterBreakEXTEND = 3;
  TJUCharacter_GraphemeClusterBreakE_BASE = 13;
  TJUCharacter_GraphemeClusterBreakE_BASE_GAZ = 14;
  TJUCharacter_GraphemeClusterBreakE_MODIFIER = 15;
  TJUCharacter_GraphemeClusterBreakGLUE_AFTER_ZWJ = 16;
  TJUCharacter_GraphemeClusterBreakL = 4;
  TJUCharacter_GraphemeClusterBreakLF = 5;
  TJUCharacter_GraphemeClusterBreakLV = 6;
  TJUCharacter_GraphemeClusterBreakLVT = 7;
  TJUCharacter_GraphemeClusterBreakOTHER = 0;
  TJUCharacter_GraphemeClusterBreakPREPEND = 11;
  TJUCharacter_GraphemeClusterBreakREGIONAL_INDICATOR = 12;
  TJUCharacter_GraphemeClusterBreakSPACING_MARK = 10;
  TJUCharacter_GraphemeClusterBreakT = 8;
  TJUCharacter_GraphemeClusterBreakV = 9;
  TJUCharacter_GraphemeClusterBreakZWJ = 17;

implementation

end.
