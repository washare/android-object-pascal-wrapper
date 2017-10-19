//
// Generated by JavaToPas v1.5 20171018 - 171159
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.Pattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher,
  java.util.function.Predicate,
  java.util.stream.DoubleStream;

type
  JPattern = interface;

  JPatternClass = interface(JObjectClass)
    ['{F2C7FF7F-898A-4EAB-922F-8D64FC827C9A}']
    function _GetCANON_EQ : Integer; cdecl;                                     //  A: $19
    function _GetCASE_INSENSITIVE : Integer; cdecl;                             //  A: $19
    function _GetCOMMENTS : Integer; cdecl;                                     //  A: $19
    function _GetDOTALL : Integer; cdecl;                                       //  A: $19
    function _GetLITERAL : Integer; cdecl;                                      //  A: $19
    function _GetMULTILINE : Integer; cdecl;                                    //  A: $19
    function _GetUNICODE_CASE : Integer; cdecl;                                 //  A: $19
    function _GetUNICODE_CHARACTER_CLASS : Integer; cdecl;                      //  A: $19
    function _GetUNIX_LINES : Integer; cdecl;                                   //  A: $19
    function asPredicate : JPredicate; cdecl;                                   // ()Ljava/util/function/Predicate; A: $1
    function compile(regex : JString) : JPattern; cdecl; overload;              // (Ljava/lang/String;)Ljava/util/regex/Pattern; A: $9
    function compile(regex : JString; flags : Integer) : JPattern; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/regex/Pattern; A: $9
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function matches(regex : JString; input : JCharSequence) : boolean; cdecl;  // (Ljava/lang/String;Ljava/lang/CharSequence;)Z A: $9
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function quote(s : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function splitAsStream(input : JCharSequence) : JStream; cdecl;             // (Ljava/lang/CharSequence;)Ljava/util/stream/Stream; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property CANON_EQ : Integer read _GetCANON_EQ;                              // I A: $19
    property CASE_INSENSITIVE : Integer read _GetCASE_INSENSITIVE;              // I A: $19
    property COMMENTS : Integer read _GetCOMMENTS;                              // I A: $19
    property DOTALL : Integer read _GetDOTALL;                                  // I A: $19
    property LITERAL : Integer read _GetLITERAL;                                // I A: $19
    property MULTILINE : Integer read _GetMULTILINE;                            // I A: $19
    property UNICODE_CASE : Integer read _GetUNICODE_CASE;                      // I A: $19
    property UNICODE_CHARACTER_CLASS : Integer read _GetUNICODE_CHARACTER_CLASS;// I A: $19
    property UNIX_LINES : Integer read _GetUNIX_LINES;                          // I A: $19
  end;

  [JavaSignature('java/util/regex/Pattern')]
  JPattern = interface(JObject)
    ['{C01314D9-EB80-49F5-AAEB-EA237658770F}']
    function asPredicate : JPredicate; cdecl;                                   // ()Ljava/util/function/Predicate; A: $1
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function splitAsStream(input : JCharSequence) : JStream; cdecl;             // (Ljava/lang/CharSequence;)Ljava/util/stream/Stream; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPattern = class(TJavaGenericImport<JPatternClass, JPattern>)
  end;

const
  TJPatternCANON_EQ = 128;
  TJPatternCASE_INSENSITIVE = 2;
  TJPatternCOMMENTS = 4;
  TJPatternDOTALL = 32;
  TJPatternLITERAL = 16;
  TJPatternMULTILINE = 8;
  TJPatternUNICODE_CASE = 64;
  TJPatternUNICODE_CHARACTER_CLASS = 256;
  TJPatternUNIX_LINES = 1;

implementation

end.
