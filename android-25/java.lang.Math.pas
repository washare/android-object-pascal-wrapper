//
// Generated by JavaToPas v1.5 20171018 - 170909
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Math;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMath = interface;

  JMathClass = interface(JObjectClass)
    ['{666627A7-3A5A-429E-827A-05C45FF1BBA2}']
    function IEEEremainder(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function _GetE : Double; cdecl;                                             //  A: $19
    function _GetPI : Double; cdecl;                                            //  A: $19
    function abs(a : Double) : Double; cdecl; overload;                         // (D)D A: $9
    function abs(a : Int64) : Int64; cdecl; overload;                           // (J)J A: $9
    function abs(a : Integer) : Integer; cdecl; overload;                       // (I)I A: $9
    function abs(a : Single) : Single; cdecl; overload;                         // (F)F A: $9
    function acos(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function addExact(x : Int64; y : Int64) : Int64; cdecl; overload;           // (JJ)J A: $9
    function addExact(x : Integer; y : Integer) : Integer; cdecl; overload;     // (II)I A: $9
    function asin(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function atan(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function atan2(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function cbrt(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function ceil(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function copySign(magnitude : Double; sign : Double) : Double; cdecl; overload;// (DD)D A: $9
    function copySign(magnitude : Single; sign : Single) : Single; cdecl; overload;// (FF)F A: $9
    function cos(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function cosh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function decrementExact(a : Int64) : Int64; cdecl; overload;                // (J)J A: $9
    function decrementExact(a : Integer) : Integer; cdecl; overload;            // (I)I A: $9
    function exp(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function expm1(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function floor(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function floorDiv(x : Int64; y : Int64) : Int64; cdecl; overload;           // (JJ)J A: $9
    function floorDiv(x : Integer; y : Integer) : Integer; cdecl; overload;     // (II)I A: $9
    function floorMod(x : Int64; y : Int64) : Int64; cdecl; overload;           // (JJ)J A: $9
    function floorMod(x : Integer; y : Integer) : Integer; cdecl; overload;     // (II)I A: $9
    function getExponent(d : Double) : Integer; cdecl; overload;                // (D)I A: $9
    function getExponent(f : Single) : Integer; cdecl; overload;                // (F)I A: $9
    function hypot(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function incrementExact(a : Int64) : Int64; cdecl; overload;                // (J)J A: $9
    function incrementExact(a : Integer) : Integer; cdecl; overload;            // (I)I A: $9
    function log(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function log10(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function log1p(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function max(a : Double; b : Double) : Double; cdecl; overload;             // (DD)D A: $9
    function max(a : Int64; b : Int64) : Int64; cdecl; overload;                // (JJ)J A: $9
    function max(a : Integer; b : Integer) : Integer; cdecl; overload;          // (II)I A: $9
    function max(a : Single; b : Single) : Single; cdecl; overload;             // (FF)F A: $9
    function min(a : Double; b : Double) : Double; cdecl; overload;             // (DD)D A: $9
    function min(a : Int64; b : Int64) : Int64; cdecl; overload;                // (JJ)J A: $9
    function min(a : Integer; b : Integer) : Integer; cdecl; overload;          // (II)I A: $9
    function min(a : Single; b : Single) : Single; cdecl; overload;             // (FF)F A: $9
    function multiplyExact(x : Int64; y : Int64) : Int64; cdecl; overload;      // (JJ)J A: $9
    function multiplyExact(x : Integer; y : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function negateExact(a : Int64) : Int64; cdecl; overload;                   // (J)J A: $9
    function negateExact(a : Integer) : Integer; cdecl; overload;               // (I)I A: $9
    function nextAfter(start : Double; direction : Double) : Double; cdecl; overload;// (DD)D A: $9
    function nextAfter(start : Single; direction : Double) : Single; cdecl; overload;// (FD)F A: $9
    function nextDown(d : Double) : Double; cdecl; overload;                    // (D)D A: $9
    function nextDown(f : Single) : Single; cdecl; overload;                    // (F)F A: $9
    function nextUp(d : Double) : Double; cdecl; overload;                      // (D)D A: $9
    function nextUp(f : Single) : Single; cdecl; overload;                      // (F)F A: $9
    function pow(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl; // (DD)D A: $109
    function random : Double; cdecl;                                            // ()D A: $9
    function rint(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function round(a : Double) : Int64; cdecl; overload;                        // (D)J A: $9
    function round(a : Single) : Integer; cdecl; overload;                      // (F)I A: $9
    function scalb(d : Double; scaleFactor : Integer) : Double; cdecl; overload;// (DI)D A: $9
    function scalb(f : Single; scaleFactor : Integer) : Single; cdecl; overload;// (FI)F A: $9
    function signum(d : Double) : Double; cdecl; overload;                      // (D)D A: $9
    function signum(f : Single) : Single; cdecl; overload;                      // (F)F A: $9
    function sin(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function sinh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function sqrt(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function subtractExact(x : Int64; y : Int64) : Int64; cdecl; overload;      // (JJ)J A: $9
    function subtractExact(x : Integer; y : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function tan(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function tanh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function toDegrees(angrad : Double) : Double; cdecl;                        // (D)D A: $9
    function toIntExact(value : Int64) : Integer; cdecl;                        // (J)I A: $9
    function toRadians(angdeg : Double) : Double; cdecl;                        // (D)D A: $9
    function ulp(d : Double) : Double; cdecl; overload;                         // (D)D A: $9
    function ulp(f : Single) : Single; cdecl; overload;                         // (F)F A: $9
    property E : Double read _GetE;                                             // D A: $19
    property PI : Double read _GetPI;                                           // D A: $19
  end;

  [JavaSignature('java/lang/Math')]
  JMath = interface(JObject)
    ['{773E9394-5086-47C4-B712-F1F409043084}']
  end;

  TJMath = class(TJavaGenericImport<JMathClass, JMath>)
  end;

const
  TJMathE = 2.71828182845905;
  TJMathPI = 3.14159265358979;

implementation

end.
