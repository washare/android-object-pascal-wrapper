//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringTokenizer = interface;

  JStringTokenizerClass = interface(JObjectClass)
    ['{E2480F8B-2594-4E58-BE75-C6DB274D6D58}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function init(&string : JString) : JStringTokenizer; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString; returnDelimiters : boolean) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringTokenizer')]
  JStringTokenizer = interface(JObject)
    ['{9F3FDCBB-88A5-4387-944A-C4621EB15979}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  TJStringTokenizer = class(TJavaGenericImport<JStringTokenizerClass, JStringTokenizer>)
  end;

implementation

end.
