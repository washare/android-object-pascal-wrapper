//
// Generated by JavaToPas v1.4 20140526 - 133319
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetReader = interface;

  JRowSetReaderClass = interface(JObjectClass)
    ['{EC7A80C0-9C9D-456E-BC3C-18EDE2FC8DA5}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetReader')]
  JRowSetReader = interface(JObject)
    ['{D0D04C0B-B8EB-4368-8736-A5415634608B}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  TJRowSetReader = class(TJavaGenericImport<JRowSetReaderClass, JRowSetReader>)
  end;

implementation

end.
