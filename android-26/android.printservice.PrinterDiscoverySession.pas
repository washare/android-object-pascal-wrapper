//
// Generated by JavaToPas v1.5 20171018 - 171340
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrinterDiscoverySession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrinterId,
  Androidapi.JNI.os,
  android.printservice.CustomPrinterIconCallback;

type
  JPrinterDiscoverySession = interface;

  JPrinterDiscoverySessionClass = interface(JObjectClass)
    ['{5C2062B5-4BF8-4248-B7FF-9CD8366DF290}']
    function getPrinters : JList; cdecl;                                        // ()Ljava/util/List; A: $11
    function getTrackedPrinters : JList; cdecl;                                 // ()Ljava/util/List; A: $11
    function init : JPrinterDiscoverySession; cdecl;                            // ()V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $11
    function isPrinterDiscoveryStarted : boolean; cdecl;                        // ()Z A: $11
    procedure addPrinters(printers : JList) ; cdecl;                            // (Ljava/util/List;)V A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $401
    procedure onRequestCustomPrinterIcon(printerId : JPrinterId; cancellationSignal : JCancellationSignal; callback : JCustomPrinterIconCallback) ; cdecl;// (Landroid/print/PrinterId;Landroid/os/CancellationSignal;Landroid/printservice/CustomPrinterIconCallback;)V A: $1
    procedure onStartPrinterDiscovery(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
    procedure onStartPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onStopPrinterDiscovery ; cdecl;                                   // ()V A: $401
    procedure onStopPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onValidatePrinters(JListparam0 : JList) ; cdecl;                  // (Ljava/util/List;)V A: $401
    procedure removePrinters(printerIds : JList) ; cdecl;                       // (Ljava/util/List;)V A: $11
  end;

  [JavaSignature('android/printservice/PrinterDiscoverySession')]
  JPrinterDiscoverySession = interface(JObject)
    ['{B59325C0-B5D8-4E19-9765-0C2562CA93E3}']
    procedure onDestroy ; cdecl;                                                // ()V A: $401
    procedure onRequestCustomPrinterIcon(printerId : JPrinterId; cancellationSignal : JCancellationSignal; callback : JCustomPrinterIconCallback) ; cdecl;// (Landroid/print/PrinterId;Landroid/os/CancellationSignal;Landroid/printservice/CustomPrinterIconCallback;)V A: $1
    procedure onStartPrinterDiscovery(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
    procedure onStartPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onStopPrinterDiscovery ; cdecl;                                   // ()V A: $401
    procedure onStopPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onValidatePrinters(JListparam0 : JList) ; cdecl;                  // (Ljava/util/List;)V A: $401
  end;

  TJPrinterDiscoverySession = class(TJavaGenericImport<JPrinterDiscoverySessionClass, JPrinterDiscoverySession>)
  end;

implementation

end.
