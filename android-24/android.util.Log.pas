//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{5D0F4506-20B9-4287-895F-79E7CE53BD07}']
    function _GetASSERT : Integer; cdecl;                                       //  A: $19
    function _GetDEBUG : Integer; cdecl;                                        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetINFO : Integer; cdecl;                                         //  A: $19
    function _GetVERBOSE : Integer; cdecl;                                      //  A: $19
    function _GetWARN : Integer; cdecl;                                         //  A: $19
    function d(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function d(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function e(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function e(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function getStackTraceString(tr : JThrowable) : JString; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/String; A: $9
    function i(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function i(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function isLoggable(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/String;I)Z A: $109
    function println(priority : Integer; tag : JString; msg : JString) : Integer; cdecl;// (ILjava/lang/String;Ljava/lang/String;)I A: $9
    function v(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function v(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function w(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; tr : JThrowable) : Integer; cdecl; overload;      // (Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function wtf(tag : JString; msg : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function wtf(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function wtf(tag : JString; tr : JThrowable) : Integer; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    property ASSERT : Integer read _GetASSERT;                                  // I A: $19
    property DEBUG : Integer read _GetDEBUG;                                    // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property INFO : Integer read _GetINFO;                                      // I A: $19
    property VERBOSE : Integer read _GetVERBOSE;                                // I A: $19
    property WARN : Integer read _GetWARN;                                      // I A: $19
  end;

  [JavaSignature('android/util/Log')]
  JLog = interface(JObject)
    ['{0D5B9E4D-DE10-42EB-A1E6-6561C7D175DC}']
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

const
  TJLogASSERT = 7;
  TJLogDEBUG = 3;
  TJLogERROR = 6;
  TJLogINFO = 4;
  TJLogVERBOSE = 2;
  TJLogWARN = 5;

implementation

end.
