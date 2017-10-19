//
// Generated by JavaToPas v1.5 20171018 - 171240
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CollationElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.UCharacterIterator,
  java.text.CharacterIterator;

type
  JCollationElementIterator = interface;

  JCollationElementIteratorClass = interface(JObjectClass)
    ['{5ADF7799-445F-458C-9B20-0415F54C0F14}']
    function _GetIGNORABLE : Integer; cdecl;                                    //  A: $19
    function _GetNULLORDER : Integer; cdecl;                                    //  A: $19
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function getMaxExpansion(ce : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    function primaryOrder(ce : Integer) : Integer; cdecl;                       // (I)I A: $19
    function secondaryOrder(ce : Integer) : Integer; cdecl;                     // (I)I A: $19
    function tertiaryOrder(ce : Integer) : Integer; cdecl;                      // (I)I A: $19
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure setText(source : JUCharacterIterator) ; cdecl; overload;          // (Landroid/icu/text/UCharacterIterator;)V A: $1
    property IGNORABLE : Integer read _GetIGNORABLE;                            // I A: $19
    property NULLORDER : Integer read _GetNULLORDER;                            // I A: $19
  end;

  [JavaSignature('android/icu/text/CollationElementIterator')]
  JCollationElementIterator = interface(JObject)
    ['{5DCB8F20-B97C-41E7-8178-A98D52945199}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function getMaxExpansion(ce : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure setText(source : JUCharacterIterator) ; cdecl; overload;          // (Landroid/icu/text/UCharacterIterator;)V A: $1
  end;

  TJCollationElementIterator = class(TJavaGenericImport<JCollationElementIteratorClass, JCollationElementIterator>)
  end;

const
  TJCollationElementIteratorIGNORABLE = 0;
  TJCollationElementIteratorNULLORDER = -1;

implementation

end.
