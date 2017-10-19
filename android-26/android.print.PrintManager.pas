//
// Generated by JavaToPas v1.5 20171018 - 171246
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJob,
  android.print.PrintDocumentAdapter,
  android.print.PrintAttributes;

type
  JPrintManager = interface;

  JPrintManagerClass = interface(JObjectClass)
    ['{B6C9D29D-BBC0-4AAF-BE25-8DA3E5B3D6DA}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  [JavaSignature('android/print/PrintManager')]
  JPrintManager = interface(JObject)
    ['{D53B17D6-8E1D-4E28-8434-6168E6BB9A09}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  TJPrintManager = class(TJavaGenericImport<JPrintManagerClass, JPrintManager>)
  end;

implementation

end.
