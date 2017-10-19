//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.text.BreakIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CharacterIterator;

type
  JBreakIterator = interface;

  JBreakIteratorClass = interface(JObjectClass)
    ['{8FBF8AA9-5EC4-4742-8E8C-DE63046D376F}']
    function _GetDONE : Integer; cdecl;                                         //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function first : Integer; cdecl;                                            // ()I A: $401
    function following(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $29
    function getCharacterInstance : JBreakIterator; cdecl; overload;            // ()Ljava/text/BreakIterator; A: $9
    function getCharacterInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getLineInstance : JBreakIterator; cdecl; overload;                 // ()Ljava/text/BreakIterator; A: $9
    function getLineInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getSentenceInstance : JBreakIterator; cdecl; overload;             // ()Ljava/text/BreakIterator; A: $9
    function getSentenceInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getText : JCharacterIterator; cdecl;                               // ()Ljava/text/CharacterIterator; A: $401
    function getWordInstance : JBreakIterator; cdecl; overload;                 // ()Ljava/text/BreakIterator; A: $9
    function getWordInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function isBoundary(offset : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function last : Integer; cdecl;                                             // ()I A: $401
    function next : Integer; cdecl; overload;                                   // ()I A: $401
    function next(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function preceding(offset : Integer) : Integer; cdecl;                      // (I)I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    procedure setText(JCharacterIteratorparam0 : JCharacterIterator) ; cdecl; overload;// (Ljava/text/CharacterIterator;)V A: $401
    procedure setText(newText : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    property DONE : Integer read _GetDONE;                                      // I A: $19
  end;

  [JavaSignature('java/text/BreakIterator')]
  JBreakIterator = interface(JObject)
    ['{9816B6AA-1901-47B1-AE4C-9EBBBA61F6D3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function first : Integer; cdecl;                                            // ()I A: $401
    function following(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    function getText : JCharacterIterator; cdecl;                               // ()Ljava/text/CharacterIterator; A: $401
    function isBoundary(offset : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function last : Integer; cdecl;                                             // ()I A: $401
    function next : Integer; cdecl; overload;                                   // ()I A: $401
    function next(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function preceding(offset : Integer) : Integer; cdecl;                      // (I)I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    procedure setText(JCharacterIteratorparam0 : JCharacterIterator) ; cdecl; overload;// (Ljava/text/CharacterIterator;)V A: $401
    procedure setText(newText : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
  end;

  TJBreakIterator = class(TJavaGenericImport<JBreakIteratorClass, JBreakIterator>)
  end;

const
  TJBreakIteratorDONE = -1;

implementation

end.
