//
// Generated by JavaToPas v1.5 20171018 - 171317
////////////////////////////////////////////////////////////////////////////////
unit android.content.BroadcastReceiver_PendingResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBroadcastReceiver_PendingResult = interface;

  JBroadcastReceiver_PendingResultClass = interface(JObjectClass)
    ['{7ED8FECC-1281-42F4-A3E2-BFB5A4881235}']
    function getAbortBroadcast : boolean; cdecl;                                // ()Z A: $11
    function getResultCode : Integer; cdecl;                                    // ()I A: $11
    function getResultData : JString; cdecl;                                    // ()Ljava/lang/String; A: $11
    function getResultExtras(makeMap : boolean) : JBundle; cdecl;               // (Z)Landroid/os/Bundle; A: $11
    procedure abortBroadcast ; cdecl;                                           // ()V A: $11
    procedure clearAbortBroadcast ; cdecl;                                      // ()V A: $11
    procedure finish ; cdecl;                                                   // ()V A: $11
    procedure setResult(code : Integer; data : JString; extras : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $11
    procedure setResultCode(code : Integer) ; cdecl;                            // (I)V A: $11
    procedure setResultData(data : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $11
    procedure setResultExtras(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/content/BroadcastReceiver_PendingResult')]
  JBroadcastReceiver_PendingResult = interface(JObject)
    ['{45F20E6D-0A3B-4F8B-A445-B8B8E3EEA4E4}']
  end;

  TJBroadcastReceiver_PendingResult = class(TJavaGenericImport<JBroadcastReceiver_PendingResultClass, JBroadcastReceiver_PendingResult>)
  end;

implementation

end.
