//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.StatementEvent;

type
  JStatementEventListener = interface;

  JStatementEventListenerClass = interface(JObjectClass)
    ['{FBEB4045-6499-4FD4-905E-EB4A8B3CB851}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/StatementEventListener')]
  JStatementEventListener = interface(JObject)
    ['{DDABA9F9-0A2E-4998-BC05-2B5AAC2E7D66}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  TJStatementEventListener = class(TJavaGenericImport<JStatementEventListenerClass, JStatementEventListener>)
  end;

implementation

end.
