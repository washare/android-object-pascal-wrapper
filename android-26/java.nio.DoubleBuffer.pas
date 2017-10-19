//
// Generated by JavaToPas v1.5 20171018 - 171148
////////////////////////////////////////////////////////////////////////////////
unit java.nio.DoubleBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder;

type
  JDoubleBuffer = interface;

  JDoubleBufferClass = interface(JObjectClass)
    ['{DA813343-9F06-422B-95A6-2D41636ABF01}']
    function &array : TJavaArray<Double>; cdecl;                                // ()[D A: $11
    function allocate(capacity : Integer) : JDoubleBuffer; cdecl;               // (I)Ljava/nio/DoubleBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JDoubleBuffer; cdecl;                           // ()Ljava/nio/DoubleBuffer; A: $401
    function compact : JDoubleBuffer; cdecl;                                    // ()Ljava/nio/DoubleBuffer; A: $401
    function compareTo(that : JDoubleBuffer) : Integer; cdecl;                  // (Ljava/nio/DoubleBuffer;)I A: $1
    function duplicate : JDoubleBuffer; cdecl;                                  // ()Ljava/nio/DoubleBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : Double; cdecl; overload;                                     // ()D A: $401
    function get(Integerparam0 : Integer) : Double; cdecl; overload;            // (I)D A: $401
    function get(dst : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $1
    function get(dst : TJavaArray<Double>; offset : Integer; length : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Doubleparam0 : Double) : JDoubleBuffer; cdecl; overload;       // (D)Ljava/nio/DoubleBuffer; A: $401
    function put(Integerparam0 : Integer; Doubleparam1 : Double) : JDoubleBuffer; cdecl; overload;// (ID)Ljava/nio/DoubleBuffer; A: $401
    function put(src : JDoubleBuffer) : JDoubleBuffer; cdecl; overload;         // (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer; A: $1
    function put(src : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $11
    function put(src : TJavaArray<Double>; offset : Integer; length : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function slice : JDoubleBuffer; cdecl;                                      // ()Ljava/nio/DoubleBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;// ([D)Ljava/nio/DoubleBuffer; A: $9
    function wrap(&array : TJavaArray<Double>; offset : Integer; length : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $9
  end;

  [JavaSignature('java/nio/DoubleBuffer')]
  JDoubleBuffer = interface(JObject)
    ['{CC05CDE9-7DD6-46C3-BE48-78E4300D337E}']
    function asReadOnlyBuffer : JDoubleBuffer; cdecl;                           // ()Ljava/nio/DoubleBuffer; A: $401
    function compact : JDoubleBuffer; cdecl;                                    // ()Ljava/nio/DoubleBuffer; A: $401
    function compareTo(that : JDoubleBuffer) : Integer; cdecl;                  // (Ljava/nio/DoubleBuffer;)I A: $1
    function duplicate : JDoubleBuffer; cdecl;                                  // ()Ljava/nio/DoubleBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : Double; cdecl; overload;                                     // ()D A: $401
    function get(Integerparam0 : Integer) : Double; cdecl; overload;            // (I)D A: $401
    function get(dst : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $1
    function get(dst : TJavaArray<Double>; offset : Integer; length : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Doubleparam0 : Double) : JDoubleBuffer; cdecl; overload;       // (D)Ljava/nio/DoubleBuffer; A: $401
    function put(Integerparam0 : Integer; Doubleparam1 : Double) : JDoubleBuffer; cdecl; overload;// (ID)Ljava/nio/DoubleBuffer; A: $401
    function put(src : JDoubleBuffer) : JDoubleBuffer; cdecl; overload;         // (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer; A: $1
    function put(src : TJavaArray<Double>; offset : Integer; length : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function slice : JDoubleBuffer; cdecl;                                      // ()Ljava/nio/DoubleBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDoubleBuffer = class(TJavaGenericImport<JDoubleBufferClass, JDoubleBuffer>)
  end;

implementation

end.
