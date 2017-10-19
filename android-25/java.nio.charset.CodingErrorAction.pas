//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CodingErrorAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodingErrorAction = interface;

  JCodingErrorActionClass = interface(JObjectClass)
    ['{22EEC247-4639-472D-B24D-089FE8BD6A4B}']
    function _GetIGNORE : JCodingErrorAction; cdecl;                            //  A: $19
    function _GetREPLACE : JCodingErrorAction; cdecl;                           //  A: $19
    function _GetREPORT : JCodingErrorAction; cdecl;                            //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property IGNORE : JCodingErrorAction read _GetIGNORE;                       // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPLACE : JCodingErrorAction read _GetREPLACE;                     // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPORT : JCodingErrorAction read _GetREPORT;                       // Ljava/nio/charset/CodingErrorAction; A: $19
  end;

  [JavaSignature('java/nio/charset/CodingErrorAction')]
  JCodingErrorAction = interface(JObject)
    ['{99E6AEC0-C05B-4979-8245-25C73255AEA6}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodingErrorAction = class(TJavaGenericImport<JCodingErrorActionClass, JCodingErrorAction>)
  end;

implementation

end.