//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AccessibleObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibleObject = interface;

  JAccessibleObjectClass = interface(JObjectClass)
    ['{27C53662-0A30-4180-B469-2842A0A7CFF8}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(&array : TJavaArray<JAccessibleObject>; flag : boolean) ; cdecl; overload;// ([Ljava/lang/reflect/AccessibleObject;Z)V A: $9
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/reflect/AccessibleObject')]
  JAccessibleObject = interface(JObject)
    ['{0D2F9303-04EB-4E0F-942F-210D2DF63C9A}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
  end;

  TJAccessibleObject = class(TJavaGenericImport<JAccessibleObjectClass, JAccessibleObject>)
  end;

implementation

end.
