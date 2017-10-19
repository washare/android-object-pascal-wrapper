//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyProtection = interface;

  JKeyProtectionClass = interface(JObjectClass)
    ['{F3B533A2-BB80-43FF-9B08-028D8008CE5A}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  [JavaSignature('android/security/keystore/KeyProtection$Builder')]
  JKeyProtection = interface(JObject)
    ['{01C0ADF1-1BC1-48DC-B141-B10FD25149AD}']
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  TJKeyProtection = class(TJavaGenericImport<JKeyProtectionClass, JKeyProtection>)
  end;

implementation

end.
