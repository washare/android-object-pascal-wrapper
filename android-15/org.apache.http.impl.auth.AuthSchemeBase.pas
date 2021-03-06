//
// Generated by JavaToPas v1.4 20140515 - 183158
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.AuthSchemeBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.util.CharArrayBuffer;

type
  JAuthSchemeBase = interface;

  JAuthSchemeBaseClass = interface(JObjectClass)
    ['{C53AD7D7-E18B-4E43-97E0-D413DF519560}']
    function init : JAuthSchemeBase; cdecl;                                     // ()V A: $1
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/AuthSchemeBase')]
  JAuthSchemeBase = interface(JObject)
    ['{0F2C3278-C885-4984-9B38-F2D02A43C5F6}']
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJAuthSchemeBase = class(TJavaGenericImport<JAuthSchemeBaseClass, JAuthSchemeBase>)
  end;

implementation

end.
