//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.SecurityLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityLog = interface;

  JSecurityLogClass = interface(JObjectClass)
    ['{832BD32D-E0E7-446E-8D20-31AF56CCBE46}']
    function _GetTAG_ADB_SHELL_CMD : Integer; cdecl;                            //  A: $19
    function _GetTAG_ADB_SHELL_INTERACTIVE : Integer; cdecl;                    //  A: $19
    function _GetTAG_APP_PROCESS_START : Integer; cdecl;                        //  A: $19
    function _GetTAG_KEYGUARD_DISMISSED : Integer; cdecl;                       //  A: $19
    function _GetTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT : Integer; cdecl;            //  A: $19
    function _GetTAG_KEYGUARD_SECURED : Integer; cdecl;                         //  A: $19
    function _GetTAG_SYNC_RECV_FILE : Integer; cdecl;                           //  A: $19
    function _GetTAG_SYNC_SEND_FILE : Integer; cdecl;                           //  A: $19
    function init : JSecurityLog; cdecl;                                        // ()V A: $1
    property TAG_ADB_SHELL_CMD : Integer read _GetTAG_ADB_SHELL_CMD;            // I A: $19
    property TAG_ADB_SHELL_INTERACTIVE : Integer read _GetTAG_ADB_SHELL_INTERACTIVE;// I A: $19
    property TAG_APP_PROCESS_START : Integer read _GetTAG_APP_PROCESS_START;    // I A: $19
    property TAG_KEYGUARD_DISMISSED : Integer read _GetTAG_KEYGUARD_DISMISSED;  // I A: $19
    property TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT : Integer read _GetTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT;// I A: $19
    property TAG_KEYGUARD_SECURED : Integer read _GetTAG_KEYGUARD_SECURED;      // I A: $19
    property TAG_SYNC_RECV_FILE : Integer read _GetTAG_SYNC_RECV_FILE;          // I A: $19
    property TAG_SYNC_SEND_FILE : Integer read _GetTAG_SYNC_SEND_FILE;          // I A: $19
  end;

  [JavaSignature('android/app/admin/SecurityLog$SecurityEvent')]
  JSecurityLog = interface(JObject)
    ['{DE8D98B0-52DD-40D3-914B-1E450ECDF144}']
  end;

  TJSecurityLog = class(TJavaGenericImport<JSecurityLogClass, JSecurityLog>)
  end;

const
  TJSecurityLogTAG_ADB_SHELL_CMD = 210002;
  TJSecurityLogTAG_ADB_SHELL_INTERACTIVE = 210001;
  TJSecurityLogTAG_APP_PROCESS_START = 210005;
  TJSecurityLogTAG_KEYGUARD_DISMISSED = 210006;
  TJSecurityLogTAG_KEYGUARD_DISMISS_AUTH_ATTEMPT = 210007;
  TJSecurityLogTAG_KEYGUARD_SECURED = 210008;
  TJSecurityLogTAG_SYNC_RECV_FILE = 210003;
  TJSecurityLogTAG_SYNC_SEND_FILE = 210004;

implementation

end.
