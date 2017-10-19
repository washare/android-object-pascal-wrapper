//
// Generated by JavaToPas v1.5 20171018 - 170905
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringJoiner = interface;

  JStringJoinerClass = interface(JObjectClass)
    ['{705604EE-6A35-4645-8094-7D56DBAD2840}']
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
    ['{E8585BBA-C02F-4EEE-BCDF-054DBC9005A8}']
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
