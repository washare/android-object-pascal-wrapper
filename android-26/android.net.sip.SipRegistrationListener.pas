//
// Generated by JavaToPas v1.5 20171018 - 171343
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipRegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipRegistrationListener = interface;

  JSipRegistrationListenerClass = interface(JObjectClass)
    ['{A267D7EE-4ED6-44DC-B621-29C9F5FDCD26}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/net/sip/SipRegistrationListener')]
  JSipRegistrationListener = interface(JObject)
    ['{B4734782-8B82-4A53-BF98-AE2A376B7BA4}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  TJSipRegistrationListener = class(TJavaGenericImport<JSipRegistrationListenerClass, JSipRegistrationListener>)
  end;

implementation

end.
