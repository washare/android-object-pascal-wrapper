//
// Generated by JavaToPas v1.4 20140515 - 181945
////////////////////////////////////////////////////////////////////////////////
unit java.security.Timestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimestamp = interface;

  JTimestampClass = interface(JObjectClass)
    ['{31FEA678-738D-4080-8341-FA846896FA33}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(timestamp : JDate; signerCertPath : JCertPath) : JTimestamp; cdecl;// (Ljava/util/Date;Ljava/security/cert/CertPath;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Timestamp')]
  JTimestamp = interface(JObject)
    ['{574A448F-2B1D-4808-806D-F6849DC54129}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTimestamp = class(TJavaGenericImport<JTimestampClass, JTimestamp>)
  end;

implementation

end.