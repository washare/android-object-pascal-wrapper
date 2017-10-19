//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.hotspot2.pps.Credential_CertificateCredential;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCredential_CertificateCredential = interface;

  JCredential_CertificateCredentialClass = interface(JObjectClass)
    ['{F87DC0ED-DA4D-47E8-94B4-B0C37ACFBF4D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(thatObject : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getCertSha256Fingerprint : TJavaArray<Byte>; cdecl;                // ()[B A: $1
    function getCertType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCredential_CertificateCredential; cdecl; overload;         // ()V A: $1
    function init(source : JCredential_CertificateCredential) : JCredential_CertificateCredential; cdecl; overload;// (Landroid/net/wifi/hotspot2/pps/Credential$CertificateCredential;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCertSha256Fingerprint(certSha256Fingerprint : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setCertType(certType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/hotspot2/pps/Credential_CertificateCredential')]
  JCredential_CertificateCredential = interface(JObject)
    ['{14E3D731-A498-4B5A-85B2-957E81D399CB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(thatObject : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getCertSha256Fingerprint : TJavaArray<Byte>; cdecl;                // ()[B A: $1
    function getCertType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCertSha256Fingerprint(certSha256Fingerprint : TJavaArray<Byte>) ; cdecl;// ([B)V A: $1
    procedure setCertType(certType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCredential_CertificateCredential = class(TJavaGenericImport<JCredential_CertificateCredentialClass, JCredential_CertificateCredential>)
  end;

implementation

end.
