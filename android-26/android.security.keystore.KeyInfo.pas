//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyInfo = interface;

  JKeyInfoClass = interface(JObjectClass)
    ['{EA0AB17E-68E4-48C5-9791-0EB0B09F56E5}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getOrigin : Integer; cdecl;                                        // ()I A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isInsideSecureHardware : boolean; cdecl;                           // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationRequirementEnforcedBySecureHardware : boolean; cdecl;// ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  [JavaSignature('android/security/keystore/KeyInfo')]
  JKeyInfo = interface(JObject)
    ['{290C5EF3-B5FA-4D6C-84D4-9E3C6288552D}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getOrigin : Integer; cdecl;                                        // ()I A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isInsideSecureHardware : boolean; cdecl;                           // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationRequirementEnforcedBySecureHardware : boolean; cdecl;// ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  TJKeyInfo = class(TJavaGenericImport<JKeyInfoClass, JKeyInfo>)
  end;

implementation

end.
