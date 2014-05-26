//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamClass = interface;

  JObjectStreamClassClass = interface(JObjectClass)
    ['{F788506A-A29F-4990-A631-C3AE0968DEDF}']
    function _GetNO_FIELDS : TJavaArray<JObjectStreamField>; cdecl;             //  A: $19
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function lookup(cl : JClass) : JObjectStreamClass; cdecl;                   // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_FIELDS : TJavaArray<JObjectStreamField> read _GetNO_FIELDS;     // [Ljava/io/ObjectStreamField; A: $19
  end;

  [JavaSignature('java/io/ObjectStreamClass')]
  JObjectStreamClass = interface(JObject)
    ['{C8551BC8-D76A-49ED-8366-41451E994A52}']
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