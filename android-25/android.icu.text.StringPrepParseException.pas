//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.StringPrepParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringPrepParseException = interface;

  JStringPrepParseExceptionClass = interface(JObjectClass)
    ['{E5B4ADF4-A29F-42FB-A94A-A39D752E62C0}']
    function _GetACE_PREFIX_ERROR : Integer; cdecl;                             //  A: $19
    function _GetBUFFER_OVERFLOW_ERROR : Integer; cdecl;                        //  A: $19
    function _GetCHECK_BIDI_ERROR : Integer; cdecl;                             //  A: $19
    function _GetDOMAIN_NAME_TOO_LONG_ERROR : Integer; cdecl;                   //  A: $19
    function _GetILLEGAL_CHAR_FOUND : Integer; cdecl;                           //  A: $19
    function _GetINVALID_CHAR_FOUND : Integer; cdecl;                           //  A: $19
    function _GetLABEL_TOO_LONG_ERROR : Integer; cdecl;                         //  A: $19
    function _GetPROHIBITED_ERROR : Integer; cdecl;                             //  A: $19
    function _GetSTD3_ASCII_RULES_ERROR : Integer; cdecl;                       //  A: $19
    function _GetUNASSIGNED_ERROR : Integer; cdecl;                             //  A: $19
    function _GetVERIFICATION_ERROR : Integer; cdecl;                           //  A: $19
    function _GetZERO_LENGTH_LABEL : Integer; cdecl;                            //  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getError : Integer; cdecl;                                         // ()I A: $1
    function init(&message : JString; error : Integer) : JStringPrepParseException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(&message : JString; error : Integer; rules : JString; pos : Integer) : JStringPrepParseException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;I)V A: $1
    function init(&message : JString; error : Integer; rules : JString; pos : Integer; lineNumber : Integer) : JStringPrepParseException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ACE_PREFIX_ERROR : Integer read _GetACE_PREFIX_ERROR;              // I A: $19
    property BUFFER_OVERFLOW_ERROR : Integer read _GetBUFFER_OVERFLOW_ERROR;    // I A: $19
    property CHECK_BIDI_ERROR : Integer read _GetCHECK_BIDI_ERROR;              // I A: $19
    property DOMAIN_NAME_TOO_LONG_ERROR : Integer read _GetDOMAIN_NAME_TOO_LONG_ERROR;// I A: $19
    property ILLEGAL_CHAR_FOUND : Integer read _GetILLEGAL_CHAR_FOUND;          // I A: $19
    property INVALID_CHAR_FOUND : Integer read _GetINVALID_CHAR_FOUND;          // I A: $19
    property LABEL_TOO_LONG_ERROR : Integer read _GetLABEL_TOO_LONG_ERROR;      // I A: $19
    property PROHIBITED_ERROR : Integer read _GetPROHIBITED_ERROR;              // I A: $19
    property STD3_ASCII_RULES_ERROR : Integer read _GetSTD3_ASCII_RULES_ERROR;  // I A: $19
    property UNASSIGNED_ERROR : Integer read _GetUNASSIGNED_ERROR;              // I A: $19
    property VERIFICATION_ERROR : Integer read _GetVERIFICATION_ERROR;          // I A: $19
    property ZERO_LENGTH_LABEL : Integer read _GetZERO_LENGTH_LABEL;            // I A: $19
  end;

  [JavaSignature('android/icu/text/StringPrepParseException')]
  JStringPrepParseException = interface(JObject)
    ['{B3AE3516-9C16-4879-9DB1-63945D3084E3}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getError : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringPrepParseException = class(TJavaGenericImport<JStringPrepParseExceptionClass, JStringPrepParseException>)
  end;

const
  TJStringPrepParseExceptionACE_PREFIX_ERROR = 6;
  TJStringPrepParseExceptionBUFFER_OVERFLOW_ERROR = 9;
  TJStringPrepParseExceptionCHECK_BIDI_ERROR = 4;
  TJStringPrepParseExceptionDOMAIN_NAME_TOO_LONG_ERROR = 11;
  TJStringPrepParseExceptionILLEGAL_CHAR_FOUND = 1;
  TJStringPrepParseExceptionINVALID_CHAR_FOUND = 0;
  TJStringPrepParseExceptionLABEL_TOO_LONG_ERROR = 8;
  TJStringPrepParseExceptionPROHIBITED_ERROR = 2;
  TJStringPrepParseExceptionSTD3_ASCII_RULES_ERROR = 5;
  TJStringPrepParseExceptionUNASSIGNED_ERROR = 3;
  TJStringPrepParseExceptionVERIFICATION_ERROR = 7;
  TJStringPrepParseExceptionZERO_LENGTH_LABEL = 10;

implementation

end.
