//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectInputStream_GetField,
  java.io.ObjectInputValidation,
  java.io.ObjectStreamClass;

type
  JObjectInputStream = interface;

  JObjectInputStreamClass = interface(JObjectClass)
    ['{E48BDA2C-FEC4-4190-BDFE-DD6799E1FC16}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JObjectInputStream; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $1
    function readByte : Byte; cdecl;                                            // ()B A: $1
    function readChar : Char; cdecl;                                            // ()C A: $1
    function readDouble : Double; cdecl;                                        // ()D A: $1
    function readFields : JObjectInputStream_GetField; cdecl;                   // ()Ljava/io/ObjectInputStream$GetField; A: $1
    function readFloat : Single; cdecl;                                         // ()F A: $1
    function readInt : Integer; cdecl;                                          // ()I A: $1
    function readLine : JString; deprecated; cdecl;                             // ()Ljava/lang/String; A: $1
    function readLong : Int64; cdecl;                                           // ()J A: $1
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $1
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function readUnshared : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $1
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $1
    function skipBytes(len : Integer) : Integer; cdecl;                         // (I)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultReadObject ; cdecl;                                        // ()V A: $1
    procedure readFully(buf : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure readFully(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure registerValidation(obj : JObjectInputValidation; prio : Integer) ; cdecl;// (Ljava/io/ObjectInputValidation;I)V A: $1
  end;

  [JavaSignature('java/io/ObjectInputStream$GetField')]
  JObjectInputStream = interface(JObject)
    ['{B67316C8-9DF8-41E0-A802-51884B8AF415}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $1
    function readByte : Byte; cdecl;                                            // ()B A: $1
    function readChar : Char; cdecl;                                            // ()C A: $1
    function readDouble : Double; cdecl;                                        // ()D A: $1
    function readFields : JObjectInputStream_GetField; cdecl;                   // ()Ljava/io/ObjectInputStream$GetField; A: $1
    function readFloat : Single; cdecl;                                         // ()F A: $1
    function readInt : Integer; cdecl;                                          // ()I A: $1
    function readLine : JString; deprecated; cdecl;                             // ()Ljava/lang/String; A: $1
    function readLong : Int64; cdecl;                                           // ()J A: $1
    function readShort : SmallInt; cdecl;                                       // ()S A: $1
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function readUnshared : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $1
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $1
    function skipBytes(len : Integer) : Integer; cdecl;                         // (I)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultReadObject ; cdecl;                                        // ()V A: $1
    procedure readFully(buf : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure readFully(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure registerValidation(obj : JObjectInputValidation; prio : Integer) ; cdecl;// (Ljava/io/ObjectInputValidation;I)V A: $1
  end;

  TJObjectInputStream = class(TJavaGenericImport<JObjectInputStreamClass, JObjectInputStream>)
  end;

implementation

end.
