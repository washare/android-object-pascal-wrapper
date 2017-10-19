//
// Generated by JavaToPas v1.5 20171018 - 170623
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_NumericType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_NumericType = interface;

  JUCharacter_NumericTypeClass = interface(JObjectClass)
    ['{4C1EAC41-B216-4F1F-98CA-6A19205FD11C}']
    function _GetDECIMAL : Integer; cdecl;                                      //  A: $19
    function _GetDIGIT : Integer; cdecl;                                        //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    property DECIMAL : Integer read _GetDECIMAL;                                // I A: $19
    property DIGIT : Integer read _GetDIGIT;                                    // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_NumericType')]
  JUCharacter_NumericType = interface(JObject)
    ['{B481124B-FE6F-4C0A-952F-24A6110E62DB}']
  end;

  TJUCharacter_NumericType = class(TJavaGenericImport<JUCharacter_NumericTypeClass, JUCharacter_NumericType>)
  end;

const
  TJUCharacter_NumericTypeDECIMAL = 1;
  TJUCharacter_NumericTypeDIGIT = 2;
  TJUCharacter_NumericTypeNONE = 0;
  TJUCharacter_NumericTypeNUMERIC = 3;

implementation

end.
