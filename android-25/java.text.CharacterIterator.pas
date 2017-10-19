//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.text.CharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterIterator = interface;

  JCharacterIteratorClass = interface(JObjectClass)
    ['{565A8F25-D3C8-41AF-9E0D-56780311DE94}']
    function _GetDONE : Char; cdecl;                                            //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
    property DONE : Char read _GetDONE;                                         // C A: $19
  end;

  [JavaSignature('java/text/CharacterIterator')]
  JCharacterIterator = interface(JObject)
    ['{1F9AF370-50FF-4E0E-B268-4E7FAAE08B60}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
  end;

  TJCharacterIterator = class(TJavaGenericImport<JCharacterIteratorClass, JCharacterIterator>)
  end;

const
  TJCharacterIteratorDONE = 65535;

implementation

end.
