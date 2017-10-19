//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetEvent;

type
  JRowSetListener = interface;

  JRowSetListenerClass = interface(JObjectClass)
    ['{6B9DB0A9-5EED-41FE-82C6-BBB6CBB82126}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetListener')]
  JRowSetListener = interface(JObject)
    ['{9157FB99-4C63-49BC-AF88-8E4CBFE0CF2E}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  TJRowSetListener = class(TJavaGenericImport<JRowSetListenerClass, JRowSetListener>)
  end;

implementation

end.
