//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.PooledConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.Array,
  javax.sql.ConnectionEventListener,
  javax.sql.StatementEventListener;

type
  JPooledConnection = interface;

  JPooledConnectionClass = interface(JObjectClass)
    ['{72EFFE63-7671-47B5-9CB3-F5A9CC693B6B}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    procedure addConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure addStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure removeStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
  end;

  [JavaSignature('javax/sql/PooledConnection')]
  JPooledConnection = interface(JObject)
    ['{98DB9030-7322-43CD-928A-EDFB8D339585}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    procedure addConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure addStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure removeStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
  end;

  TJPooledConnection = class(TJavaGenericImport<JPooledConnectionClass, JPooledConnection>)
  end;

implementation

end.
