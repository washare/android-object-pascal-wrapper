//
// Generated by JavaToPas v1.5 20171018 - 170908
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Double;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble = interface;

  JDoubleClass = interface(JObjectClass)
    ['{35A82367-BAD7-47DA-89BC-3F10BD05503A}']
    function _GetBYTES : Integer; cdecl;                                        //  A: $19
    function _GetMAX_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMAX_VALUE : Double; cdecl;                                     //  A: $19
    function _GetMIN_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMIN_NORMAL : Double; cdecl;                                    //  A: $19
    function _GetMIN_VALUE : Double; cdecl;                                     //  A: $19
    function _GetNEGATIVE_INFINITY : Double; cdecl;                             //  A: $19
    function _GetNaN : Double; cdecl;                                           //  A: $19
    function _GetPOSITIVE_INFINITY : Double; cdecl;                             //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compare(d1 : Double; d2 : Double) : Integer; cdecl;                // (DD)I A: $9
    function compareTo(anotherDouble : JDouble) : Integer; cdecl;               // (Ljava/lang/Double;)I A: $1
    function doubleToLongBits(value : Double) : Int64; cdecl;                   // (D)J A: $9
    function doubleToRawLongBits(Doubleparam0 : Double) : Int64; cdecl;         // (D)J A: $109
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function hashCode(value : Double) : Integer; cdecl; overload;               // (D)I A: $9
    function init(s : JString) : JDouble; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    function init(value : Double) : JDouble; cdecl; overload;                   // (D)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isFinite(d : Double) : boolean; cdecl;                             // (D)Z A: $9
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isInfinite(v : Double) : boolean; cdecl; overload;                 // (D)Z A: $9
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function isNaN(v : Double) : boolean; cdecl; overload;                      // (D)Z A: $9
    function longBitsToDouble(Int64param0 : Int64) : Double; cdecl;             // (J)D A: $109
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function max(a : Double; b : Double) : Double; cdecl;                       // (DD)D A: $9
    function min(a : Double; b : Double) : Double; cdecl;                       // (DD)D A: $9
    function parseDouble(s : JString) : Double; cdecl;                          // (Ljava/lang/String;)D A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function sum(a : Double; b : Double) : Double; cdecl;                       // (DD)D A: $9
    function toHexString(d : Double) : JString; cdecl;                          // (D)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(d : Double) : JString; cdecl; overload;                   // (D)Ljava/lang/String; A: $9
    function valueOf(d : Double) : JDouble; cdecl; overload;                    // (D)Ljava/lang/Double; A: $9
    function valueOf(s : JString) : JDouble; cdecl; overload;                   // (Ljava/lang/String;)Ljava/lang/Double; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property BYTES : Integer read _GetBYTES;                                    // I A: $19
    property MAX_EXPONENT : Integer read _GetMAX_EXPONENT;                      // I A: $19
    property MAX_VALUE : Double read _GetMAX_VALUE;                             // D A: $19
    property MIN_EXPONENT : Integer read _GetMIN_EXPONENT;                      // I A: $19
    property MIN_NORMAL : Double read _GetMIN_NORMAL;                           // D A: $19
    property MIN_VALUE : Double read _GetMIN_VALUE;                             // D A: $19
    property NEGATIVE_INFINITY : Double read _GetNEGATIVE_INFINITY;             // D A: $19
    property NaN : Double read _GetNaN;                                         // D A: $19
    property POSITIVE_INFINITY : Double read _GetPOSITIVE_INFINITY;             // D A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Double')]
  JDouble = interface(JObject)
    ['{AB664CBB-5330-4AF7-A966-424ADBD7FF49}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(anotherDouble : JDouble) : Integer; cdecl;               // (Ljava/lang/Double;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJDouble = class(TJavaGenericImport<JDoubleClass, JDouble>)
  end;

const
  TJDoubleBYTES = 8;
  TJDoubleMAX_EXPONENT = 1023;
  TJDoubleMAX_VALUE = 1.79769313486232E308;
  TJDoubleMIN_EXPONENT = -1022;
  TJDoubleMIN_NORMAL = 2.2250738585072E-308;
  TJDoubleMIN_VALUE = 4.94065645841247E-324;
  TJDoubleNEGATIVE_INFINITY = -INF;
  TJDoubleNaN = NAN;
  TJDoublePOSITIVE_INFINITY = INF;
  TJDoubleSIZE = 64;

implementation

end.
