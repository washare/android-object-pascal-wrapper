//
// Generated by JavaToPas v1.5 20171018 - 170742
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringJoiner = interface;

  JStringJoinerClass = interface(JObjectClass)
    ['{19BFD07F-375B-4131-9BAF-2D593CAAC6FC}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function init(delimiter : JCharSequence) : JStringJoiner; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $1
    function init(delimiter : JCharSequence; prefix : JCharSequence; suffix : JCharSequence) : JStringJoiner; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringJoiner')]
  JStringJoiner = interface(JObject)
    ['{81B7B2D2-C455-4F99-A7B8-DA21A773498F}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringJoiner = class(TJavaGenericImport<JStringJoinerClass, JStringJoiner>)
  end;

implementation

end.
