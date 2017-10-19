//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JField = interface;

  JFieldClass = interface(JObjectClass)
    ['{32D9E545-DD19-4958-AB3C-71AC6ECF356C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $101
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getBoolean(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $101
    function getByte(JObjectparam0 : JObject) : Byte; cdecl;                    // (Ljava/lang/Object;)B A: $101
    function getChar(JObjectparam0 : JObject) : Char; cdecl;                    // (Ljava/lang/Object;)C A: $101
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $101
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getDouble(JObjectparam0 : JObject) : Double; cdecl;                // (Ljava/lang/Object;)D A: $101
    function getFloat(JObjectparam0 : JObject) : Single; cdecl;                 // (Ljava/lang/Object;)F A: $101
    function getGenericType : JType; cdecl;                                     // ()Ljava/lang/reflect/Type; A: $1
    function getInt(JObjectparam0 : JObject) : Integer; cdecl;                  // (Ljava/lang/Object;)I A: $101
    function getLong(JObjectparam0 : JObject) : Int64; cdecl;                   // (Ljava/lang/Object;)J A: $101
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getShort(JObjectparam0 : JObject) : SmallInt; cdecl;               // (Ljava/lang/Object;)S A: $101
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isEnumConstant : boolean; cdecl;                                   // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;   // (Ljava/lang/Object;Ljava/lang/Object;)V A: $101
    procedure setBoolean(JObjectparam0 : JObject; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/Object;Z)V A: $101
    procedure setByte(JObjectparam0 : JObject; Byteparam1 : Byte) ; cdecl;      // (Ljava/lang/Object;B)V A: $101
    procedure setChar(JObjectparam0 : JObject; Charparam1 : Char) ; cdecl;      // (Ljava/lang/Object;C)V A: $101
    procedure setDouble(JObjectparam0 : JObject; Doubleparam1 : Double) ; cdecl;// (Ljava/lang/Object;D)V A: $101
    procedure setFloat(JObjectparam0 : JObject; Singleparam1 : Single) ; cdecl; // (Ljava/lang/Object;F)V A: $101
    procedure setInt(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $101
    procedure setLong(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/Object;J)V A: $101
    procedure setShort(JObjectparam0 : JObject; SmallIntparam1 : SmallInt) ; cdecl;// (Ljava/lang/Object;S)V A: $101
  end;

  [JavaSignature('java/lang/reflect/Field')]
  JField = interface(JObject)
    ['{DB53A4BA-888B-4622-916A-6D558285058A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getGenericType : JType; cdecl;                                     // ()Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isEnumConstant : boolean; cdecl;                                   // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJField = class(TJavaGenericImport<JFieldClass, JField>)
  end;

implementation

end.
