//
// Generated by JavaToPas v1.5 20171018 - 171328
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.AutofillService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.service.autofill.FillRequest,
  android.service.autofill.FillCallback,
  android.service.autofill.SaveRequest,
  android.service.autofill.SaveCallback,
  android.service.autofill.FillEventHistory;

type
  JAutofillService = interface;

  JAutofillServiceClass = interface(JObjectClass)
    ['{5308BDD5-18FE-48ED-87B6-0300B5A33D4D}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function getFillEventHistory : JFillEventHistory; cdecl;                    // ()Landroid/service/autofill/FillEventHistory; A: $11
    function init : JAutofillService; cdecl;                                    // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDisconnected ; cdecl;                                           // ()V A: $1
    procedure onFillRequest(JFillRequestparam0 : JFillRequest; JCancellationSignalparam1 : JCancellationSignal; JFillCallbackparam2 : JFillCallback) ; cdecl;// (Landroid/service/autofill/FillRequest;Landroid/os/CancellationSignal;Landroid/service/autofill/FillCallback;)V A: $401
    procedure onSaveRequest(JSaveRequestparam0 : JSaveRequest; JSaveCallbackparam1 : JSaveCallback) ; cdecl;// (Landroid/service/autofill/SaveRequest;Landroid/service/autofill/SaveCallback;)V A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/autofill/AutofillService')]
  JAutofillService = interface(JObject)
    ['{FEAC763C-FDC9-45AF-8389-D260D52081D9}']
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDisconnected ; cdecl;                                           // ()V A: $1
    procedure onFillRequest(JFillRequestparam0 : JFillRequest; JCancellationSignalparam1 : JCancellationSignal; JFillCallbackparam2 : JFillCallback) ; cdecl;// (Landroid/service/autofill/FillRequest;Landroid/os/CancellationSignal;Landroid/service/autofill/FillCallback;)V A: $401
    procedure onSaveRequest(JSaveRequestparam0 : JSaveRequest; JSaveCallbackparam1 : JSaveCallback) ; cdecl;// (Landroid/service/autofill/SaveRequest;Landroid/service/autofill/SaveCallback;)V A: $401
  end;

  TJAutofillService = class(TJavaGenericImport<JAutofillServiceClass, JAutofillService>)
  end;

const
  TJAutofillServiceSERVICE_INTERFACE = 'android.service.autofill.AutofillService';
  TJAutofillServiceSERVICE_META_DATA = 'android.autofill';

implementation

end.
