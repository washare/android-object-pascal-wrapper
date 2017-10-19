//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectStreamField;

type
  JObjectStreamClass = interface;

  JObjectStreamClassClass = interface(JObjectClass)
    ['{0940C04D-5364-4007-A861-DF6F20E0E366}']
    function _GetNO_FIELDS : TJavaArray<JObjectStreamField>; cdecl;             //  A: $19
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function lookup(cl : JClass) : JObjectStreamClass; cdecl;                   // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function lookupAny(cl : JClass) : JObjectStreamClass; cdecl;                // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_FIELDS : TJavaArray<JObjectStreamField> read _GetNO_FIELDS;     // [Ljava/io/ObjectStreamField; A: $19
  end;

  [JavaSignature('java/io/ObjectStreamClass')]
  JObjectStreamClass = interface(JObject)
    ['{5C9CB89E-D7CC-4AA2-8FBC-E55BE366B80F}']
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamClass = class(TJavaGenericImport<JObjectStreamClassClass, JObjectStreamClass>)
  end;

implementation

end.
