//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Method;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.GenericDeclaration,
  java.lang.reflect.Type;

type
  JMethod = interface;

  JMethodClass = interface(JObjectClass)
    ['{DFE51625-BA11-45C8-8B13-987516C58957}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getDefaultValue : JObject; cdecl;                                  // ()Ljava/lang/Object; A: $101
    function getExceptionTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $101
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericReturnType : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $1
    function getReturnType : JClass; cdecl;                                     // ()Ljava/lang/Class; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function invoke(JObjectparam0 : JObject; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object; A: $181
    function isBridge : boolean; cdecl;                                         // ()Z A: $1
    function isDefault : boolean; cdecl;                                        // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/reflect/Method')]
  JMethod = interface(JObject)
    ['{56EBCC0A-5E62-43C0-96A7-34E14E909873}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getGenericExceptionTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericParameterTypes : TJavaArray<JType>; cdecl;               // ()[Ljava/lang/reflect/Type; A: $1
    function getGenericReturnType : JType; cdecl;                               // ()Ljava/lang/reflect/Type; A: $1
    function getModifiers : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParameterAnnotations : TJavaArray<TJavaArray<JAnnotation>>; cdecl;// ()[[Ljava/lang/annotation/Annotation; A: $1
    function getParameterTypes : TJavaArray<JClass>; cdecl;                     // ()[Ljava/lang/Class; A: $1
    function getReturnType : JClass; cdecl;                                     // ()Ljava/lang/Class; A: $1
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBridge : boolean; cdecl;                                         // ()Z A: $1
    function isDefault : boolean; cdecl;                                        // ()Z A: $1
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $1
    function isVarArgs : boolean; cdecl;                                        // ()Z A: $1
    function toGenericString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMethod = class(TJavaGenericImport<JMethodClass, JMethod>)
  end;

implementation

end.
