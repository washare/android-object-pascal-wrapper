//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSet_EntryRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSet_EntryRange = interface;

  JUnicodeSet_EntryRangeClass = interface(JObjectClass)
    ['{35BD3929-F02F-4AA3-B77B-A1C841FA968B}']
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  [JavaSignature('android/icu/text/UnicodeSet_EntryRange')]
  JUnicodeSet_EntryRange = interface(JObject)
    ['{9AB1BF71-10EE-4BD4-993F-6BCC376CFBD5}']
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  TJUnicodeSet_EntryRange = class(TJavaGenericImport<JUnicodeSet_EntryRangeClass, JUnicodeSet_EntryRange>)
  end;

implementation

end.
