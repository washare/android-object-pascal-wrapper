//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeConverter = interface;

  JTypeConverterClass = interface(JObjectClass)
    ['{120F7843-B89F-4D70-A917-86357A96A3E7}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
  end;

  [JavaSignature('android/animation/TypeConverter')]
  JTypeConverter = interface(JObject)
    ['{0187C687-6B60-41CE-99C7-B4DB57B98CB3}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeConverter = class(TJavaGenericImport<JTypeConverterClass, JTypeConverter>)
  end;

implementation

end.