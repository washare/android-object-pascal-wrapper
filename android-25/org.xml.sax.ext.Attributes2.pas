//
// Generated by JavaToPas v1.5 20171018 - 171049
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes2 = interface;

  JAttributes2Class = interface(JObjectClass)
    ['{59FC8DEA-4CDC-44ED-83D3-17594F00AD37}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2')]
  JAttributes2 = interface(JObject)
    ['{8843C202-AD68-481D-A991-A94DDD45C8A1}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJAttributes2 = class(TJavaGenericImport<JAttributes2Class, JAttributes2>)
  end;

implementation

end.
