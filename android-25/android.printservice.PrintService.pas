//
// Generated by JavaToPas v1.5 20171018 - 170922
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.printservice.PrinterDiscoverySession,
  android.printservice.PrintJob,
  android.print.PrinterId,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JPrintService = interface;

  JPrintServiceClass = interface(JObjectClass)
    ['{A63DD089-5F11-4B6A-9A3F-C752307B5D6C}']
    function _GetEXTRA_PRINTER_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_PRINT_DOCUMENT_INFO : JString; cdecl;                    //  A: $19
    function _GetEXTRA_PRINT_JOB_INFO : JString; cdecl;                         //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function generatePrinterId(localId : JString) : JPrinterId; cdecl;          // (Ljava/lang/String;)Landroid/print/PrinterId; A: $11
    function getActivePrintJobs : JList; cdecl;                                 // ()Ljava/util/List; A: $11
    function init : JPrintService; cdecl;                                       // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property EXTRA_PRINTER_INFO : JString read _GetEXTRA_PRINTER_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_PRINT_DOCUMENT_INFO : JString read _GetEXTRA_PRINT_DOCUMENT_INFO;// Ljava/lang/String; A: $19
    property EXTRA_PRINT_JOB_INFO : JString read _GetEXTRA_PRINT_JOB_INFO;      // Ljava/lang/String; A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/printservice/PrintService')]
  JPrintService = interface(JObject)
    ['{9347F138-EBBA-4CC7-B5D7-168C3F5B89AF}']
  end;

  TJPrintService = class(TJavaGenericImport<JPrintServiceClass, JPrintService>)
  end;

const
  TJPrintServiceEXTRA_PRINTER_INFO = 'android.intent.extra.print.EXTRA_PRINTER_INFO';
  TJPrintServiceEXTRA_PRINT_DOCUMENT_INFO = 'android.printservice.extra.PRINT_DOCUMENT_INFO';
  TJPrintServiceEXTRA_PRINT_JOB_INFO = 'android.intent.extra.print.PRINT_JOB_INFO';
  TJPrintServiceSERVICE_INTERFACE = 'android.printservice.PrintService';
  TJPrintServiceSERVICE_META_DATA = 'android.printservice';

implementation

end.
