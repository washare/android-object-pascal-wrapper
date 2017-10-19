//
// Generated by JavaToPas v1.5 20171018 - 170627
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSetIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.UnicodeSet;

type
  JUnicodeSetIterator = interface;

  JUnicodeSetIteratorClass = interface(JObjectClass)
    ['{DD805161-E68E-4E19-A91A-8048CECA0376}']
    function _GetIS_STRING : Integer; cdecl;                                    //  A: $9
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function _Getstring : JString; cdecl;                                       //  A: $1
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JUnicodeSetIterator; cdecl; overload;                       // ()V A: $1
    function init(&set : JUnicodeSet) : JUnicodeSetIterator; cdecl; overload;   // (Landroid/icu/text/UnicodeSet;)V A: $1
    function next : boolean; cdecl;                                             // ()Z A: $1
    function nextRange : boolean; cdecl;                                        // ()Z A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setstring(Value : JString) ; cdecl;                              //  A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(uset : JUnicodeSet) ; cdecl; overload;                      // (Landroid/icu/text/UnicodeSet;)V A: $1
    property &string : JString read _Getstring write _Setstring;                // Ljava/lang/String; A: $1
    property IS_STRING : Integer read _GetIS_STRING;                            // I A: $9
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  [JavaSignature('android/icu/text/UnicodeSetIterator')]
  JUnicodeSetIterator = interface(JObject)
    ['{C44CEBF4-A679-4894-8123-2E6C5C674343}']
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function _Getstring : JString; cdecl;                                       //  A: $1
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function next : boolean; cdecl;                                             // ()Z A: $1
    function nextRange : boolean; cdecl;                                        // ()Z A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setstring(Value : JString) ; cdecl;                              //  A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(uset : JUnicodeSet) ; cdecl; overload;                      // (Landroid/icu/text/UnicodeSet;)V A: $1
    property &string : JString read _Getstring write _Setstring;                // Ljava/lang/String; A: $1
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  TJUnicodeSetIterator = class(TJavaGenericImport<JUnicodeSetIteratorClass, JUnicodeSetIterator>)
  end;

implementation

end.
