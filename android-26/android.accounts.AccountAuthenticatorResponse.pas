//
// Generated by JavaToPas v1.5 20171018 - 171246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorResponse = interface;

  JAccountAuthenticatorResponseClass = interface(JObjectClass)
    ['{0B0062F1-C021-4F95-83A7-0748B617673C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(parcel : JParcel) : JAccountAuthenticatorResponse; cdecl;     // (Landroid/os/Parcel;)V A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorResponse')]
  JAccountAuthenticatorResponse = interface(JObject)
    ['{F6D895D0-25AC-4D00-AE48-6C5873C806A1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccountAuthenticatorResponse = class(TJavaGenericImport<JAccountAuthenticatorResponseClass, JAccountAuthenticatorResponse>)
  end;

implementation

end.
