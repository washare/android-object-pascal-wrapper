//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.Property;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Util;

type
  JProperty = interface;

  JPropertyClass = interface(JObjectClass)
    ['{037570F3-D335-43DC-9C66-C34EB6CB60F6}']
    function &of(hostType : JClass; valueType : JClass; &name : JString) : JProperty; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property; A: $9
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function init(&type : JClass; &name : JString) : JProperty; cdecl;          // (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/util/Property')]
  JProperty = interface(JObject)
    ['{10DE146E-4BE0-4968-BFBC-83DED4198F73}']
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
  end;

  TJProperty = class(TJavaGenericImport<JPropertyClass, JProperty>)
  end;

implementation

end.
