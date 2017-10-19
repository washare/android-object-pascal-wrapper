//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.util.AttributeSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributeSet = interface;

  JAttributeSetClass = interface(JObjectClass)
    ['{EFBFDF3C-36C2-4D5D-B4E1-977B31AD012D}']
    function getAttributeBooleanValue(Integerparam0 : Integer; booleanparam1 : boolean) : boolean; cdecl; overload;// (IZ)Z A: $401
    function getAttributeBooleanValue(JStringparam0 : JString; JStringparam1 : JString; booleanparam2 : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Z)Z A: $401
    function getAttributeCount : Integer; cdecl;                                // ()I A: $401
    function getAttributeFloatValue(Integerparam0 : Integer; Singleparam1 : Single) : Single; cdecl; overload;// (IF)F A: $401
    function getAttributeFloatValue(JStringparam0 : JString; JStringparam1 : JString; Singleparam2 : Single) : Single; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;F)F A: $401
    function getAttributeIntValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeIntValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeListValue(Integerparam0 : Integer; TJavaArrayJStringparam1 : TJavaArray<JString>; Integerparam2 : Integer) : Integer; cdecl; overload;// (I[Ljava/lang/String;I)I A: $401
    function getAttributeListValue(JStringparam0 : JString; JStringparam1 : JString; TJavaArrayJStringparam2 : TJavaArray<JString>; Integerparam3 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I A: $401
    function getAttributeName(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeNameResource(Integerparam0 : Integer) : Integer; cdecl;// (I)I A: $401
    function getAttributeResourceValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeResourceValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeUnsignedIntValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeUnsignedIntValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeValue(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function getAttributeValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getClassAttribute : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getIdAttribute : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getIdAttributeResourceValue(Integerparam0 : Integer) : Integer; cdecl;// (I)I A: $401
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getStyleAttribute : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/util/AttributeSet')]
  JAttributeSet = interface(JObject)
    ['{05DEAF40-92C6-45B7-904C-28DE5AA6D513}']
    function getAttributeBooleanValue(Integerparam0 : Integer; booleanparam1 : boolean) : boolean; cdecl; overload;// (IZ)Z A: $401
    function getAttributeBooleanValue(JStringparam0 : JString; JStringparam1 : JString; booleanparam2 : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Z)Z A: $401
    function getAttributeCount : Integer; cdecl;                                // ()I A: $401
    function getAttributeFloatValue(Integerparam0 : Integer; Singleparam1 : Single) : Single; cdecl; overload;// (IF)F A: $401
    function getAttributeFloatValue(JStringparam0 : JString; JStringparam1 : JString; Singleparam2 : Single) : Single; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;F)F A: $401
    function getAttributeIntValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeIntValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeListValue(Integerparam0 : Integer; TJavaArrayJStringparam1 : TJavaArray<JString>; Integerparam2 : Integer) : Integer; cdecl; overload;// (I[Ljava/lang/String;I)I A: $401
    function getAttributeListValue(JStringparam0 : JString; JStringparam1 : JString; TJavaArrayJStringparam2 : TJavaArray<JString>; Integerparam3 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I A: $401
    function getAttributeName(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeNameResource(Integerparam0 : Integer) : Integer; cdecl;// (I)I A: $401
    function getAttributeResourceValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeResourceValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeUnsignedIntValue(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function getAttributeUnsignedIntValue(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $401
    function getAttributeValue(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function getAttributeValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getClassAttribute : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getIdAttribute : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getIdAttributeResourceValue(Integerparam0 : Integer) : Integer; cdecl;// (I)I A: $401
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getStyleAttribute : Integer; cdecl;                                // ()I A: $401
  end;

  TJAttributeSet = class(TJavaGenericImport<JAttributeSetClass, JAttributeSet>)
  end;

implementation

end.
