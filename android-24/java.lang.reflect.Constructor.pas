//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Constructor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.GenericDeclaration,
  java.lang.reflect.Type;

type
  JConstructor = interface;

  JConstructorClass = interface(JObjectClass)
    ['{DB43ED32-EFAE-4D05-8ED9-6BD239E32860}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $101
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getExceptionTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $101
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function newInstance(args : TJavaArray<JObject>) : JObject; cdecl;          // ([Ljava/lang/Object;)Ljava/lang/Object; A: $81
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/reflect/Constructor')]
  JConstructor = interface(JObject)
    ['{1B438BB0-B25F-422C-BBC9-4DFECDA11C6A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConstructor = class(TJavaGenericImport<JConstructorClass, JConstructor>)
  end;

implementation

end.
