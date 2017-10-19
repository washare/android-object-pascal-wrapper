//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.SubjectDomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  java.security.ProtectionDomain;

type
  JSubjectDomainCombiner = interface;

  JSubjectDomainCombinerClass = interface(JObjectClass)
    ['{F373E3F4-CFE3-4B3B-B801-A4558478D7D6}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
    function init(subject : JSubject) : JSubjectDomainCombiner; cdecl;          // (Ljavax/security/auth/Subject;)V A: $1
  end;

  [JavaSignature('javax/security/auth/SubjectDomainCombiner')]
  JSubjectDomainCombiner = interface(JObject)
    ['{9505B6BD-A107-42B9-9A25-2204927B3310}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
  end;

  TJSubjectDomainCombiner = class(TJavaGenericImport<JSubjectDomainCombinerClass, JSubjectDomainCombiner>)
  end;

implementation

end.
