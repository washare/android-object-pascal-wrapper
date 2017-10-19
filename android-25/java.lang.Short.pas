//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Short;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort = interface;

  JShortClass = interface(JObjectClass)
    ['{CF493028-0FB6-4642-9FCB-8BF7E05EEC4C}']
    function _GetBYTES : Integer; cdecl;                                        //  A: $19
    function _GetMAX_VALUE : SmallInt; cdecl;                                   //  A: $19
    function _GetMIN_VALUE : SmallInt; cdecl;                                   //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compare(x : SmallInt; y : SmallInt) : Integer; cdecl;              // (SS)I A: $9
    function compareTo(anotherShort : JShort) : Integer; cdecl;                 // (Ljava/lang/Short;)I A: $1
    function decode(nm : JString) : JShort; cdecl;                              // (Ljava/lang/String;)Ljava/lang/Short; A: $9
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function hashCode(value : SmallInt) : Integer; cdecl; overload;             // (S)I A: $9
    function init(s : JString) : JShort; cdecl; overload;                       // (Ljava/lang/String;)V A: $1
    function init(value : SmallInt) : JShort; cdecl; overload;                  // (S)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function parseShort(s : JString) : SmallInt; cdecl; overload;               // (Ljava/lang/String;)S A: $9
    function parseShort(s : JString; radix : Integer) : SmallInt; cdecl; overload;// (Ljava/lang/String;I)S A: $9
    function reverseBytes(i : SmallInt) : SmallInt; cdecl;                      // (S)S A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(s : SmallInt) : JString; cdecl; overload;                 // (S)Ljava/lang/String; A: $9
    function valueOf(s : JString) : JShort; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/Short; A: $9
    function valueOf(s : JString; radix : Integer) : JShort; cdecl; overload;   // (Ljava/lang/String;I)Ljava/lang/Short; A: $9
    function valueOf(s : SmallInt) : JShort; cdecl; overload;                   // (S)Ljava/lang/Short; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property BYTES : Integer read _GetBYTES;                                    // I A: $19
    property MAX_VALUE : SmallInt read _GetMAX_VALUE;                           // S A: $19
    property MIN_VALUE : SmallInt read _GetMIN_VALUE;                           // S A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Short')]
  JShort = interface(JObject)
    ['{043CFF6B-0193-46A8-993B-45E1CE6208B3}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(anotherShort : JShort) : Integer; cdecl;                 // (Ljava/lang/Short;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJShort = class(TJavaGenericImport<JShortClass, JShort>)
  end;

const
  TJShortBYTES = 2;
  TJShortMAX_VALUE = 32767;
  TJShortMIN_VALUE = -32768;
  TJShortSIZE = 16;

implementation

end.
