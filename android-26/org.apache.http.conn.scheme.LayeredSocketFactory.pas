//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.LayeredSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JLayeredSocketFactory = interface;

  JLayeredSocketFactoryClass = interface(JObjectClass)
    ['{DE79DA04-BD84-40FC-AD78-E630AD34DF73}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/LayeredSocketFactory')]
  JLayeredSocketFactory = interface(JObject)
    ['{DBFD4B3B-89AC-4C84-9525-4A4D36465997}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
  end;

  TJLayeredSocketFactory = class(TJavaGenericImport<JLayeredSocketFactoryClass, JLayeredSocketFactory>)
  end;

implementation

end.
