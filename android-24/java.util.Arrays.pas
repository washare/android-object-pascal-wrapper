//
// Generated by JavaToPas v1.5 20171018 - 170742
////////////////////////////////////////////////////////////////////////////////
unit java.util.Arrays;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Comparable,
  java.util.function.BinaryOperator,
  java.util.function.LongBinaryOperator,
  java.util.function.DoubleBinaryOperator,
  java.util.function.IntBinaryOperator,
  java.util.function.IntFunction,
  java.util.function.IntUnaryOperator,
  java.util.function.IntToLongFunction,
  java.util.function.IntToDoubleFunction,
  java.util.Spliterator,
  java.util.Spliterator_OfInt,
  java.util.Spliterator_OfLong,
  java.util.Spliterator_OfDouble,
  java.util.stream.DoubleStream;

type
  JArrays = interface;

  JArraysClass = interface(JObjectClass)
    ['{AAA31B06-E4D1-4F4A-AADA-59199982A4B5}']
    function asList(a : TJavaArray<JObject>) : JList; cdecl;                    // ([Ljava/lang/Object;)Ljava/util/List; A: $89
    function binarySearch(a : TJavaArray<Byte>; fromIndex : Integer; toIndex : Integer; key : Byte) : Integer; cdecl; overload;// ([BIIB)I A: $9
    function binarySearch(a : TJavaArray<Byte>; key : Byte) : Integer; cdecl; overload;// ([BB)I A: $9
    function binarySearch(a : TJavaArray<Char>; fromIndex : Integer; toIndex : Integer; key : Char) : Integer; cdecl; overload;// ([CIIC)I A: $9
    function binarySearch(a : TJavaArray<Char>; key : Char) : Integer; cdecl; overload;// ([CC)I A: $9
    function binarySearch(a : TJavaArray<Double>; fromIndex : Integer; toIndex : Integer; key : Double) : Integer; cdecl; overload;// ([DIID)I A: $9
    function binarySearch(a : TJavaArray<Double>; key : Double) : Integer; cdecl; overload;// ([DD)I A: $9
    function binarySearch(a : TJavaArray<Int64>; fromIndex : Integer; toIndex : Integer; key : Int64) : Integer; cdecl; overload;// ([JIIJ)I A: $9
    function binarySearch(a : TJavaArray<Int64>; key : Int64) : Integer; cdecl; overload;// ([JJ)I A: $9
    function binarySearch(a : TJavaArray<Integer>; fromIndex : Integer; toIndex : Integer; key : Integer) : Integer; cdecl; overload;// ([IIII)I A: $9
    function binarySearch(a : TJavaArray<Integer>; key : Integer) : Integer; cdecl; overload;// ([II)I A: $9
    function binarySearch(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; key : JObject) : Integer; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;)I A: $9
    function binarySearch(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; key : JObject; c : JComparator) : Integer; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I A: $9
    function binarySearch(a : TJavaArray<JObject>; key : JObject) : Integer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/Object;)I A: $9
    function binarySearch(a : TJavaArray<JObject>; key : JObject; c : JComparator) : Integer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I A: $9
    function binarySearch(a : TJavaArray<Single>; fromIndex : Integer; toIndex : Integer; key : Single) : Integer; cdecl; overload;// ([FIIF)I A: $9
    function binarySearch(a : TJavaArray<Single>; key : Single) : Integer; cdecl; overload;// ([FF)I A: $9
    function binarySearch(a : TJavaArray<SmallInt>; fromIndex : Integer; toIndex : Integer; key : SmallInt) : Integer; cdecl; overload;// ([SIIS)I A: $9
    function binarySearch(a : TJavaArray<SmallInt>; key : SmallInt) : Integer; cdecl; overload;// ([SS)I A: $9
    function copyOf(original : TJavaArray<Byte>; newLength : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BI)[B A: $9
    function copyOf(original : TJavaArray<Char>; newLength : Integer) : TJavaArray<Char>; cdecl; overload;// ([CI)[C A: $9
    function copyOf(original : TJavaArray<Double>; newLength : Integer) : TJavaArray<Double>; cdecl; overload;// ([DI)[D A: $9
    function copyOf(original : TJavaArray<Int64>; newLength : Integer) : TJavaArray<Int64>; cdecl; overload;// ([JI)[J A: $9
    function copyOf(original : TJavaArray<Integer>; newLength : Integer) : TJavaArray<Integer>; cdecl; overload;// ([II)[I A: $9
    function copyOf(original : TJavaArray<JObject>; newLength : Integer) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;I)[Ljava/lang/Object; A: $9
    function copyOf(original : TJavaArray<JObject>; newLength : Integer; newType : JClass) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object; A: $9
    function copyOf(original : TJavaArray<Single>; newLength : Integer) : TJavaArray<Single>; cdecl; overload;// ([FI)[F A: $9
    function copyOf(original : TJavaArray<SmallInt>; newLength : Integer) : TJavaArray<SmallInt>; cdecl; overload;// ([SI)[S A: $9
    function copyOf(original : TJavaArray<boolean>; newLength : Integer) : TJavaArray<boolean>; cdecl; overload;// ([ZI)[Z A: $9
    function copyOfRange(original : TJavaArray<Byte>; from : Integer; &to : Integer) : TJavaArray<Byte>; cdecl; overload;// ([BII)[B A: $9
    function copyOfRange(original : TJavaArray<Char>; from : Integer; &to : Integer) : TJavaArray<Char>; cdecl; overload;// ([CII)[C A: $9
    function copyOfRange(original : TJavaArray<Double>; from : Integer; &to : Integer) : TJavaArray<Double>; cdecl; overload;// ([DII)[D A: $9
    function copyOfRange(original : TJavaArray<Int64>; from : Integer; &to : Integer) : TJavaArray<Int64>; cdecl; overload;// ([JII)[J A: $9
    function copyOfRange(original : TJavaArray<Integer>; from : Integer; &to : Integer) : TJavaArray<Integer>; cdecl; overload;// ([III)[I A: $9
    function copyOfRange(original : TJavaArray<JObject>; from : Integer; &to : Integer) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;II)[Ljava/lang/Object; A: $9
    function copyOfRange(original : TJavaArray<JObject>; from : Integer; &to : Integer; newType : JClass) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object; A: $9
    function copyOfRange(original : TJavaArray<Single>; from : Integer; &to : Integer) : TJavaArray<Single>; cdecl; overload;// ([FII)[F A: $9
    function copyOfRange(original : TJavaArray<SmallInt>; from : Integer; &to : Integer) : TJavaArray<SmallInt>; cdecl; overload;// ([SII)[S A: $9
    function copyOfRange(original : TJavaArray<boolean>; from : Integer; &to : Integer) : TJavaArray<boolean>; cdecl; overload;// ([ZII)[Z A: $9
    function deepEquals(a1 : TJavaArray<JObject>; a2 : TJavaArray<JObject>) : boolean; cdecl;// ([Ljava/lang/Object;[Ljava/lang/Object;)Z A: $9
    function deepHashCode(a : TJavaArray<JObject>) : Integer; cdecl;            // ([Ljava/lang/Object;)I A: $9
    function deepToString(a : TJavaArray<JObject>) : JString; cdecl;            // ([Ljava/lang/Object;)Ljava/lang/String; A: $9
    function equals(a : TJavaArray<Byte>; a2 : TJavaArray<Byte>) : boolean; cdecl; overload;// ([B[B)Z A: $9
    function equals(a : TJavaArray<Char>; a2 : TJavaArray<Char>) : boolean; cdecl; overload;// ([C[C)Z A: $9
    function equals(a : TJavaArray<Double>; a2 : TJavaArray<Double>) : boolean; cdecl; overload;// ([D[D)Z A: $9
    function equals(a : TJavaArray<Int64>; a2 : TJavaArray<Int64>) : boolean; cdecl; overload;// ([J[J)Z A: $9
    function equals(a : TJavaArray<Integer>; a2 : TJavaArray<Integer>) : boolean; cdecl; overload;// ([I[I)Z A: $9
    function equals(a : TJavaArray<JObject>; a2 : TJavaArray<JObject>) : boolean; cdecl; overload;// ([Ljava/lang/Object;[Ljava/lang/Object;)Z A: $9
    function equals(a : TJavaArray<Single>; a2 : TJavaArray<Single>) : boolean; cdecl; overload;// ([F[F)Z A: $9
    function equals(a : TJavaArray<SmallInt>; a2 : TJavaArray<SmallInt>) : boolean; cdecl; overload;// ([S[S)Z A: $9
    function equals(a : TJavaArray<boolean>; a2 : TJavaArray<boolean>) : boolean; cdecl; overload;// ([Z[Z)Z A: $9
    function hashCode(a : TJavaArray<Byte>) : Integer; cdecl; overload;         // ([B)I A: $9
    function hashCode(a : TJavaArray<Char>) : Integer; cdecl; overload;         // ([C)I A: $9
    function hashCode(a : TJavaArray<Double>) : Integer; cdecl; overload;       // ([D)I A: $9
    function hashCode(a : TJavaArray<Int64>) : Integer; cdecl; overload;        // ([J)I A: $9
    function hashCode(a : TJavaArray<Integer>) : Integer; cdecl; overload;      // ([I)I A: $9
    function hashCode(a : TJavaArray<JObject>) : Integer; cdecl; overload;      // ([Ljava/lang/Object;)I A: $9
    function hashCode(a : TJavaArray<Single>) : Integer; cdecl; overload;       // ([F)I A: $9
    function hashCode(a : TJavaArray<SmallInt>) : Integer; cdecl; overload;     // ([S)I A: $9
    function hashCode(a : TJavaArray<boolean>) : Integer; cdecl; overload;      // ([Z)I A: $9
    function spliterator(&array : TJavaArray<Double>) : JSpliterator_OfDouble; cdecl; overload;// ([D)Ljava/util/Spliterator$OfDouble; A: $9
    function spliterator(&array : TJavaArray<Double>; startInclusive : Integer; endExclusive : Integer) : JSpliterator_OfDouble; cdecl; overload;// ([DII)Ljava/util/Spliterator$OfDouble; A: $9
    function spliterator(&array : TJavaArray<Int64>) : JSpliterator_OfLong; cdecl; overload;// ([J)Ljava/util/Spliterator$OfLong; A: $9
    function spliterator(&array : TJavaArray<Int64>; startInclusive : Integer; endExclusive : Integer) : JSpliterator_OfLong; cdecl; overload;// ([JII)Ljava/util/Spliterator$OfLong; A: $9
    function spliterator(&array : TJavaArray<Integer>) : JSpliterator_OfInt; cdecl; overload;// ([I)Ljava/util/Spliterator$OfInt; A: $9
    function spliterator(&array : TJavaArray<Integer>; startInclusive : Integer; endExclusive : Integer) : JSpliterator_OfInt; cdecl; overload;// ([III)Ljava/util/Spliterator$OfInt; A: $9
    function spliterator(&array : TJavaArray<JObject>) : JSpliterator; cdecl; overload;// ([Ljava/lang/Object;)Ljava/util/Spliterator; A: $9
    function spliterator(&array : TJavaArray<JObject>; startInclusive : Integer; endExclusive : Integer) : JSpliterator; cdecl; overload;// ([Ljava/lang/Object;II)Ljava/util/Spliterator; A: $9
    function stream(&array : TJavaArray<Double>) : JDoubleStream; cdecl; overload;// ([D)Ljava/util/stream/DoubleStream; A: $9
    function stream(&array : TJavaArray<Double>; startInclusive : Integer; endExclusive : Integer) : JDoubleStream; cdecl; overload;// ([DII)Ljava/util/stream/DoubleStream; A: $9
    function stream(&array : TJavaArray<Int64>) : JLongStream; cdecl; overload; // ([J)Ljava/util/stream/LongStream; A: $9
    function stream(&array : TJavaArray<Int64>; startInclusive : Integer; endExclusive : Integer) : JLongStream; cdecl; overload;// ([JII)Ljava/util/stream/LongStream; A: $9
    function stream(&array : TJavaArray<Integer>) : JIntStream; cdecl; overload;// ([I)Ljava/util/stream/IntStream; A: $9
    function stream(&array : TJavaArray<Integer>; startInclusive : Integer; endExclusive : Integer) : JIntStream; cdecl; overload;// ([III)Ljava/util/stream/IntStream; A: $9
    function stream(&array : TJavaArray<JObject>) : JStream; cdecl; overload;   // ([Ljava/lang/Object;)Ljava/util/stream/Stream; A: $9
    function stream(&array : TJavaArray<JObject>; startInclusive : Integer; endExclusive : Integer) : JStream; cdecl; overload;// ([Ljava/lang/Object;II)Ljava/util/stream/Stream; A: $9
    function toString(a : TJavaArray<Byte>) : JString; cdecl; overload;         // ([B)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<Char>) : JString; cdecl; overload;         // ([C)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<Double>) : JString; cdecl; overload;       // ([D)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<Int64>) : JString; cdecl; overload;        // ([J)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<Integer>) : JString; cdecl; overload;      // ([I)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<JObject>) : JString; cdecl; overload;      // ([Ljava/lang/Object;)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<Single>) : JString; cdecl; overload;       // ([F)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<SmallInt>) : JString; cdecl; overload;     // ([S)Ljava/lang/String; A: $9
    function toString(a : TJavaArray<boolean>) : JString; cdecl; overload;      // ([Z)Ljava/lang/String; A: $9
    procedure fill(a : TJavaArray<Byte>; fromIndex : Integer; toIndex : Integer; val : Byte) ; cdecl; overload;// ([BIIB)V A: $9
    procedure fill(a : TJavaArray<Byte>; val : Byte) ; cdecl; overload;         // ([BB)V A: $9
    procedure fill(a : TJavaArray<Char>; fromIndex : Integer; toIndex : Integer; val : Char) ; cdecl; overload;// ([CIIC)V A: $9
    procedure fill(a : TJavaArray<Char>; val : Char) ; cdecl; overload;         // ([CC)V A: $9
    procedure fill(a : TJavaArray<Double>; fromIndex : Integer; toIndex : Integer; val : Double) ; cdecl; overload;// ([DIID)V A: $9
    procedure fill(a : TJavaArray<Double>; val : Double) ; cdecl; overload;     // ([DD)V A: $9
    procedure fill(a : TJavaArray<Int64>; fromIndex : Integer; toIndex : Integer; val : Int64) ; cdecl; overload;// ([JIIJ)V A: $9
    procedure fill(a : TJavaArray<Int64>; val : Int64) ; cdecl; overload;       // ([JJ)V A: $9
    procedure fill(a : TJavaArray<Integer>; fromIndex : Integer; toIndex : Integer; val : Integer) ; cdecl; overload;// ([IIII)V A: $9
    procedure fill(a : TJavaArray<Integer>; val : Integer) ; cdecl; overload;   // ([II)V A: $9
    procedure fill(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; val : JObject) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/lang/Object;)V A: $9
    procedure fill(a : TJavaArray<JObject>; val : JObject) ; cdecl; overload;   // ([Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure fill(a : TJavaArray<Single>; fromIndex : Integer; toIndex : Integer; val : Single) ; cdecl; overload;// ([FIIF)V A: $9
    procedure fill(a : TJavaArray<Single>; val : Single) ; cdecl; overload;     // ([FF)V A: $9
    procedure fill(a : TJavaArray<SmallInt>; fromIndex : Integer; toIndex : Integer; val : SmallInt) ; cdecl; overload;// ([SIIS)V A: $9
    procedure fill(a : TJavaArray<SmallInt>; val : SmallInt) ; cdecl; overload; // ([SS)V A: $9
    procedure fill(a : TJavaArray<boolean>; fromIndex : Integer; toIndex : Integer; val : boolean) ; cdecl; overload;// ([ZIIZ)V A: $9
    procedure fill(a : TJavaArray<boolean>; val : boolean) ; cdecl; overload;   // ([ZZ)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Double>; fromIndex : Integer; toIndex : Integer; op : JDoubleBinaryOperator) ; cdecl; overload;// ([DIILjava/util/function/DoubleBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Double>; op : JDoubleBinaryOperator) ; cdecl; overload;// ([DLjava/util/function/DoubleBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Int64>; fromIndex : Integer; toIndex : Integer; op : JLongBinaryOperator) ; cdecl; overload;// ([JIILjava/util/function/LongBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Int64>; op : JLongBinaryOperator) ; cdecl; overload;// ([JLjava/util/function/LongBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Integer>; fromIndex : Integer; toIndex : Integer; op : JIntBinaryOperator) ; cdecl; overload;// ([IIILjava/util/function/IntBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<Integer>; op : JIntBinaryOperator) ; cdecl; overload;// ([ILjava/util/function/IntBinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; op : JBinaryOperator) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/util/function/BinaryOperator;)V A: $9
    procedure parallelPrefix(&array : TJavaArray<JObject>; op : JBinaryOperator) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V A: $9
    procedure parallelSetAll(&array : TJavaArray<Double>; generator : JIntToDoubleFunction) ; cdecl; overload;// ([DLjava/util/function/IntToDoubleFunction;)V A: $9
    procedure parallelSetAll(&array : TJavaArray<Int64>; generator : JIntToLongFunction) ; cdecl; overload;// ([JLjava/util/function/IntToLongFunction;)V A: $9
    procedure parallelSetAll(&array : TJavaArray<Integer>; generator : JIntUnaryOperator) ; cdecl; overload;// ([ILjava/util/function/IntUnaryOperator;)V A: $9
    procedure parallelSetAll(&array : TJavaArray<JObject>; generator : JIntFunction) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/util/function/IntFunction;)V A: $9
    procedure parallelSort(a : TJavaArray<Byte>) ; cdecl; overload;             // ([B)V A: $9
    procedure parallelSort(a : TJavaArray<Byte>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([BII)V A: $9
    procedure parallelSort(a : TJavaArray<Char>) ; cdecl; overload;             // ([C)V A: $9
    procedure parallelSort(a : TJavaArray<Char>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([CII)V A: $9
    procedure parallelSort(a : TJavaArray<Double>) ; cdecl; overload;           // ([D)V A: $9
    procedure parallelSort(a : TJavaArray<Double>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([DII)V A: $9
    procedure parallelSort(a : TJavaArray<Int64>) ; cdecl; overload;            // ([J)V A: $9
    procedure parallelSort(a : TJavaArray<Int64>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([JII)V A: $9
    procedure parallelSort(a : TJavaArray<Integer>) ; cdecl; overload;          // ([I)V A: $9
    procedure parallelSort(a : TJavaArray<Integer>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([III)V A: $9
    procedure parallelSort(a : TJavaArray<JComparable>) ; cdecl; overload;      // ([Ljava/lang/Comparable;)V A: $9
    procedure parallelSort(a : TJavaArray<JComparable>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([Ljava/lang/Comparable;II)V A: $9
    procedure parallelSort(a : TJavaArray<JObject>; cmp : JComparator) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/util/Comparator;)V A: $9
    procedure parallelSort(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; cmp : JComparator) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/util/Comparator;)V A: $9
    procedure parallelSort(a : TJavaArray<Single>) ; cdecl; overload;           // ([F)V A: $9
    procedure parallelSort(a : TJavaArray<Single>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([FII)V A: $9
    procedure parallelSort(a : TJavaArray<SmallInt>) ; cdecl; overload;         // ([S)V A: $9
    procedure parallelSort(a : TJavaArray<SmallInt>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([SII)V A: $9
    procedure setAll(&array : TJavaArray<Double>; generator : JIntToDoubleFunction) ; cdecl; overload;// ([DLjava/util/function/IntToDoubleFunction;)V A: $9
    procedure setAll(&array : TJavaArray<Int64>; generator : JIntToLongFunction) ; cdecl; overload;// ([JLjava/util/function/IntToLongFunction;)V A: $9
    procedure setAll(&array : TJavaArray<Integer>; generator : JIntUnaryOperator) ; cdecl; overload;// ([ILjava/util/function/IntUnaryOperator;)V A: $9
    procedure setAll(&array : TJavaArray<JObject>; generator : JIntFunction) ; cdecl; overload;// ([Ljava/lang/Object;Ljava/util/function/IntFunction;)V A: $9
    procedure sort(a : TJavaArray<Byte>) ; cdecl; overload;                     // ([B)V A: $9
    procedure sort(a : TJavaArray<Byte>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([BII)V A: $9
    procedure sort(a : TJavaArray<Char>) ; cdecl; overload;                     // ([C)V A: $9
    procedure sort(a : TJavaArray<Char>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([CII)V A: $9
    procedure sort(a : TJavaArray<Double>) ; cdecl; overload;                   // ([D)V A: $9
    procedure sort(a : TJavaArray<Double>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([DII)V A: $9
    procedure sort(a : TJavaArray<Int64>) ; cdecl; overload;                    // ([J)V A: $9
    procedure sort(a : TJavaArray<Int64>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([JII)V A: $9
    procedure sort(a : TJavaArray<Integer>) ; cdecl; overload;                  // ([I)V A: $9
    procedure sort(a : TJavaArray<Integer>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([III)V A: $9
    procedure sort(a : TJavaArray<JObject>) ; cdecl; overload;                  // ([Ljava/lang/Object;)V A: $9
    procedure sort(a : TJavaArray<JObject>; c : JComparator) ; cdecl; overload; // ([Ljava/lang/Object;Ljava/util/Comparator;)V A: $9
    procedure sort(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([Ljava/lang/Object;II)V A: $9
    procedure sort(a : TJavaArray<JObject>; fromIndex : Integer; toIndex : Integer; c : JComparator) ; cdecl; overload;// ([Ljava/lang/Object;IILjava/util/Comparator;)V A: $9
    procedure sort(a : TJavaArray<Single>) ; cdecl; overload;                   // ([F)V A: $9
    procedure sort(a : TJavaArray<Single>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([FII)V A: $9
    procedure sort(a : TJavaArray<SmallInt>) ; cdecl; overload;                 // ([S)V A: $9
    procedure sort(a : TJavaArray<SmallInt>; fromIndex : Integer; toIndex : Integer) ; cdecl; overload;// ([SII)V A: $9
  end;

  [JavaSignature('java/util/Arrays')]
  JArrays = interface(JObject)
    ['{479E27D3-CFD9-47F8-96F6-F43ABDDCB838}']
  end;

  TJArrays = class(TJavaGenericImport<JArraysClass, JArrays>)
  end;

implementation

end.
