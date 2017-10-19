//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipErrorCode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipErrorCode = interface;

  JSipErrorCodeClass = interface(JObjectClass)
    ['{593B238B-F66A-4A25-8880-866C1BE940C7}']
    function _GetCLIENT_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetCROSS_DOMAIN_AUTHENTICATION : Integer; cdecl;                  //  A: $19
    function _GetDATA_CONNECTION_LOST : Integer; cdecl;                         //  A: $19
    function _GetINVALID_CREDENTIALS : Integer; cdecl;                          //  A: $19
    function _GetINVALID_REMOTE_URI : Integer; cdecl;                           //  A: $19
    function _GetIN_PROGRESS : Integer; cdecl;                                  //  A: $19
    function _GetNO_ERROR : Integer; cdecl;                                     //  A: $19
    function _GetPEER_NOT_REACHABLE : Integer; cdecl;                           //  A: $19
    function _GetSERVER_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetSERVER_UNREACHABLE : Integer; cdecl;                           //  A: $19
    function _GetSOCKET_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetTIME_OUT : Integer; cdecl;                                     //  A: $19
    function _GetTRANSACTION_TERMINTED : Integer; cdecl;                        //  A: $19
    function toString(errorCode : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $9
    property CLIENT_ERROR : Integer read _GetCLIENT_ERROR;                      // I A: $19
    property CROSS_DOMAIN_AUTHENTICATION : Integer read _GetCROSS_DOMAIN_AUTHENTICATION;// I A: $19
    property DATA_CONNECTION_LOST : Integer read _GetDATA_CONNECTION_LOST;      // I A: $19
    property INVALID_CREDENTIALS : Integer read _GetINVALID_CREDENTIALS;        // I A: $19
    property INVALID_REMOTE_URI : Integer read _GetINVALID_REMOTE_URI;          // I A: $19
    property IN_PROGRESS : Integer read _GetIN_PROGRESS;                        // I A: $19
    property NO_ERROR : Integer read _GetNO_ERROR;                              // I A: $19
    property PEER_NOT_REACHABLE : Integer read _GetPEER_NOT_REACHABLE;          // I A: $19
    property SERVER_ERROR : Integer read _GetSERVER_ERROR;                      // I A: $19
    property SERVER_UNREACHABLE : Integer read _GetSERVER_UNREACHABLE;          // I A: $19
    property SOCKET_ERROR : Integer read _GetSOCKET_ERROR;                      // I A: $19
    property TIME_OUT : Integer read _GetTIME_OUT;                              // I A: $19
    property TRANSACTION_TERMINTED : Integer read _GetTRANSACTION_TERMINTED;    // I A: $19
  end;

  [JavaSignature('android/net/sip/SipErrorCode')]
  JSipErrorCode = interface(JObject)
    ['{0155AEE6-AD1D-4EBE-9D1F-DCE40AA07F1B}']
  end;

  TJSipErrorCode = class(TJavaGenericImport<JSipErrorCodeClass, JSipErrorCode>)
  end;

const
  TJSipErrorCodeCLIENT_ERROR = -4;
  TJSipErrorCodeCROSS_DOMAIN_AUTHENTICATION = -11;
  TJSipErrorCodeDATA_CONNECTION_LOST = -10;
  TJSipErrorCodeINVALID_CREDENTIALS = -8;
  TJSipErrorCodeINVALID_REMOTE_URI = -6;
  TJSipErrorCodeIN_PROGRESS = -9;
  TJSipErrorCodeNO_ERROR = 0;
  TJSipErrorCodePEER_NOT_REACHABLE = -7;
  TJSipErrorCodeSERVER_ERROR = -2;
  TJSipErrorCodeSERVER_UNREACHABLE = -12;
  TJSipErrorCodeSOCKET_ERROR = -1;
  TJSipErrorCodeTIME_OUT = -5;
  TJSipErrorCodeTRANSACTION_TERMINTED = -3;

implementation

end.
