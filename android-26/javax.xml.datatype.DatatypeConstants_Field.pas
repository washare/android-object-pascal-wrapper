//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConstants_Field = interface;

  JDatatypeConstants_FieldClass = interface(JObjectClass)
    ['{56354302-C643-405C-AAA3-372456BB6025}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants_Field')]
  JDatatypeConstants_Field = interface(JObject)
    ['{B04F4BE9-19BD-43BD-B095-D15B80BB3EA1}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDatatypeConstants_Field = class(TJavaGenericImport<JDatatypeConstants_FieldClass, JDatatypeConstants_Field>)
  end;

implementation

end.
