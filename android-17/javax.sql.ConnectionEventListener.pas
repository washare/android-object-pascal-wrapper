//
// Generated by JavaToPas v1.4 20140515 - 183336
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEvent;

type
  JConnectionEventListener = interface;

  JConnectionEventListenerClass = interface(JObjectClass)
    ['{E844BC52-C207-4E4C-861E-9CDD4EAE6173}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionEventListener')]
  JConnectionEventListener = interface(JObject)
    ['{A2B4A291-1ACC-423C-8079-2D5871F4A738}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  TJConnectionEventListener = class(TJavaGenericImport<JConnectionEventListenerClass, JConnectionEventListener>)
  end;

implementation

end.
