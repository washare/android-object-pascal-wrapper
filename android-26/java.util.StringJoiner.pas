//
// Generated by JavaToPas v1.5 20171018 - 171204
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringJoiner = interface;

  JStringJoinerClass = interface(JObjectClass)
    ['{70ED71A4-C57F-469C-83B9-51E98A05FB1E}']
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
    ['{136CD044-D9A4-4F78-8E63-B74C0389ABE9}']
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
