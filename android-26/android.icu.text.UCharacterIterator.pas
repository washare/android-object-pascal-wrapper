//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.Replaceable,
  java.text.CharacterIterator;

type
  JUCharacterIterator = interface;

  JUCharacterIteratorClass = interface(JObjectClass)
    ['{973CF452-8459-4626-9E10-A1402FAE39E3}']
    function _GetDONE : Integer; cdecl;                                         //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function currentCodePoint : Integer; cdecl;                                 // ()I A: $1
    function getCharacterIterator : JCharacterIterator; cdecl;                  // ()Ljava/text/CharacterIterator; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function getInstance(source : JCharacterIterator) : JUCharacterIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Landroid/icu/text/UCharacterIterator; A: $19
    function getInstance(source : JReplaceable) : JUCharacterIterator; cdecl; overload;// (Landroid/icu/text/Replaceable;)Landroid/icu/text/UCharacterIterator; A: $19
    function getInstance(source : JString) : JUCharacterIterator; cdecl; overload;// (Ljava/lang/String;)Landroid/icu/text/UCharacterIterator; A: $19
    function getInstance(source : JStringBuffer) : JUCharacterIterator; cdecl; overload;// (Ljava/lang/StringBuffer;)Landroid/icu/text/UCharacterIterator; A: $19
    function getInstance(source : TJavaArray<Char>) : JUCharacterIterator; cdecl; overload;// ([C)Landroid/icu/text/UCharacterIterator; A: $19
    function getInstance(source : TJavaArray<Char>; start : Integer; limit : Integer) : JUCharacterIterator; cdecl; overload;// ([CII)Landroid/icu/text/UCharacterIterator; A: $19
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getText : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $1
    function getText(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer) : Integer; cdecl; overload;// ([CI)I A: $401
    function getText(fillIn : TJavaArray<Char>) : Integer; cdecl; overload;     // ([C)I A: $11
    function moveCodePointIndex(delta : Integer) : Integer; cdecl;              // (I)I A: $1
    function moveIndex(delta : Integer) : Integer; cdecl;                       // (I)I A: $1
    function next : Integer; cdecl;                                             // ()I A: $401
    function nextCodePoint : Integer; cdecl;                                    // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    function previousCodePoint : Integer; cdecl;                                // ()I A: $1
    procedure setIndex(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setToLimit ; cdecl;                                               // ()V A: $1
    procedure setToStart ; cdecl;                                               // ()V A: $1
    property DONE : Integer read _GetDONE;                                      // I A: $19
  end;

  [JavaSignature('android/icu/text/UCharacterIterator')]
  JUCharacterIterator = interface(JObject)
    ['{1B9C985A-09C6-46A2-B425-AC013F9F7C1B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function currentCodePoint : Integer; cdecl;                                 // ()I A: $1
    function getCharacterIterator : JCharacterIterator; cdecl;                  // ()Ljava/text/CharacterIterator; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getText : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $1
    function getText(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer) : Integer; cdecl; overload;// ([CI)I A: $401
    function moveCodePointIndex(delta : Integer) : Integer; cdecl;              // (I)I A: $1
    function moveIndex(delta : Integer) : Integer; cdecl;                       // (I)I A: $1
    function next : Integer; cdecl;                                             // ()I A: $401
    function nextCodePoint : Integer; cdecl;                                    // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    function previousCodePoint : Integer; cdecl;                                // ()I A: $1
    procedure setIndex(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setToLimit ; cdecl;                                               // ()V A: $1
    procedure setToStart ; cdecl;                                               // ()V A: $1
  end;

  TJUCharacterIterator = class(TJavaGenericImport<JUCharacterIteratorClass, JUCharacterIterator>)
  end;

const
  TJUCharacterIteratorDONE = -1;

implementation

end.
