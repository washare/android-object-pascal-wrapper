//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Schema;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.Validator,
  javax.xml.validation.ValidatorHandler;

type
  JSchema = interface;

  JSchemaClass = interface(JObjectClass)
    ['{34AAA836-2FBD-4A4C-8E6D-040B23067D86}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  [JavaSignature('javax/xml/validation/Schema')]
  JSchema = interface(JObject)
    ['{B193AA75-E04D-46BA-B455-16FFEE8AC90F}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  TJSchema = class(TJavaGenericImport<JSchemaClass, JSchema>)
  end;

implementation

end.
