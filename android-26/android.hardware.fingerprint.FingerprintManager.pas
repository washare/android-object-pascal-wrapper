//
// Generated by JavaToPas v1.5 20171018 - 171323
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.fingerprint.FingerprintManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.fingerprint.FingerprintManager_CryptoObject,
  Androidapi.JNI.os,
  android.hardware.fingerprint.FingerprintManager_AuthenticationCallback;

type
  JFingerprintManager = interface;

  JFingerprintManagerClass = interface(JObjectClass)
    ['{AFB79CAD-B928-43E0-AED2-BFCC502582CB}']
    function _GetFINGERPRINT_ACQUIRED_GOOD : Integer; cdecl;                    //  A: $19
    function _GetFINGERPRINT_ACQUIRED_IMAGER_DIRTY : Integer; cdecl;            //  A: $19
    function _GetFINGERPRINT_ACQUIRED_INSUFFICIENT : Integer; cdecl;            //  A: $19
    function _GetFINGERPRINT_ACQUIRED_PARTIAL : Integer; cdecl;                 //  A: $19
    function _GetFINGERPRINT_ACQUIRED_TOO_FAST : Integer; cdecl;                //  A: $19
    function _GetFINGERPRINT_ACQUIRED_TOO_SLOW : Integer; cdecl;                //  A: $19
    function _GetFINGERPRINT_ERROR_CANCELED : Integer; cdecl;                   //  A: $19
    function _GetFINGERPRINT_ERROR_HW_UNAVAILABLE : Integer; cdecl;             //  A: $19
    function _GetFINGERPRINT_ERROR_LOCKOUT : Integer; cdecl;                    //  A: $19
    function _GetFINGERPRINT_ERROR_NO_SPACE : Integer; cdecl;                   //  A: $19
    function _GetFINGERPRINT_ERROR_TIMEOUT : Integer; cdecl;                    //  A: $19
    function _GetFINGERPRINT_ERROR_UNABLE_TO_PROCESS : Integer; cdecl;          //  A: $19
    function hasEnrolledFingerprints : boolean; cdecl;                          // ()Z A: $1
    function isHardwareDetected : boolean; cdecl;                               // ()Z A: $1
    procedure authenticate(crypto : JFingerprintManager_CryptoObject; cancel : JCancellationSignal; flags : Integer; callback : JFingerprintManager_AuthenticationCallback; handler : JHandler) ; cdecl;// (Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V A: $1
    property FINGERPRINT_ACQUIRED_GOOD : Integer read _GetFINGERPRINT_ACQUIRED_GOOD;// I A: $19
    property FINGERPRINT_ACQUIRED_IMAGER_DIRTY : Integer read _GetFINGERPRINT_ACQUIRED_IMAGER_DIRTY;// I A: $19
    property FINGERPRINT_ACQUIRED_INSUFFICIENT : Integer read _GetFINGERPRINT_ACQUIRED_INSUFFICIENT;// I A: $19
    property FINGERPRINT_ACQUIRED_PARTIAL : Integer read _GetFINGERPRINT_ACQUIRED_PARTIAL;// I A: $19
    property FINGERPRINT_ACQUIRED_TOO_FAST : Integer read _GetFINGERPRINT_ACQUIRED_TOO_FAST;// I A: $19
    property FINGERPRINT_ACQUIRED_TOO_SLOW : Integer read _GetFINGERPRINT_ACQUIRED_TOO_SLOW;// I A: $19
    property FINGERPRINT_ERROR_CANCELED : Integer read _GetFINGERPRINT_ERROR_CANCELED;// I A: $19
    property FINGERPRINT_ERROR_HW_UNAVAILABLE : Integer read _GetFINGERPRINT_ERROR_HW_UNAVAILABLE;// I A: $19
    property FINGERPRINT_ERROR_LOCKOUT : Integer read _GetFINGERPRINT_ERROR_LOCKOUT;// I A: $19
    property FINGERPRINT_ERROR_NO_SPACE : Integer read _GetFINGERPRINT_ERROR_NO_SPACE;// I A: $19
    property FINGERPRINT_ERROR_TIMEOUT : Integer read _GetFINGERPRINT_ERROR_TIMEOUT;// I A: $19
    property FINGERPRINT_ERROR_UNABLE_TO_PROCESS : Integer read _GetFINGERPRINT_ERROR_UNABLE_TO_PROCESS;// I A: $19
  end;

  [JavaSignature('android/hardware/fingerprint/FingerprintManager$AuthenticationCallback')]
  JFingerprintManager = interface(JObject)
    ['{72428604-1D6F-4541-AC7E-601301669042}']
    function hasEnrolledFingerprints : boolean; cdecl;                          // ()Z A: $1
    function isHardwareDetected : boolean; cdecl;                               // ()Z A: $1
    procedure authenticate(crypto : JFingerprintManager_CryptoObject; cancel : JCancellationSignal; flags : Integer; callback : JFingerprintManager_AuthenticationCallback; handler : JHandler) ; cdecl;// (Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V A: $1
  end;

  TJFingerprintManager = class(TJavaGenericImport<JFingerprintManagerClass, JFingerprintManager>)
  end;

const
  TJFingerprintManagerFINGERPRINT_ACQUIRED_GOOD = 0;
  TJFingerprintManagerFINGERPRINT_ACQUIRED_IMAGER_DIRTY = 3;
  TJFingerprintManagerFINGERPRINT_ACQUIRED_INSUFFICIENT = 2;
  TJFingerprintManagerFINGERPRINT_ACQUIRED_PARTIAL = 1;
  TJFingerprintManagerFINGERPRINT_ACQUIRED_TOO_FAST = 5;
  TJFingerprintManagerFINGERPRINT_ACQUIRED_TOO_SLOW = 4;
  TJFingerprintManagerFINGERPRINT_ERROR_CANCELED = 5;
  TJFingerprintManagerFINGERPRINT_ERROR_HW_UNAVAILABLE = 1;
  TJFingerprintManagerFINGERPRINT_ERROR_LOCKOUT = 7;
  TJFingerprintManagerFINGERPRINT_ERROR_NO_SPACE = 4;
  TJFingerprintManagerFINGERPRINT_ERROR_TIMEOUT = 3;
  TJFingerprintManagerFINGERPRINT_ERROR_UNABLE_TO_PROCESS = 2;

implementation

end.
