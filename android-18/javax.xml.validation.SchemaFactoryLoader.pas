//
// Generated by JavaToPas v1.4 20140526 - 132839
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactoryLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.SchemaFactory;

type
  JSchemaFactoryLoader = interface;

  JSchemaFactoryLoaderClass = interface(JObjectClass)
    ['{E80C01C0-6658-40BC-B067-8AD90F76C331}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactoryLoader')]
  JSchemaFactoryLoader = interface(JObject)
    ['{2BD35CA2-5907-4DDF-A7B9-C39D4AC114AB}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  TJSchemaFactoryLoader = class(TJavaGenericImport<JSchemaFactoryLoaderClass, JSchemaFactoryLoader>)
  end;

implementation

end.