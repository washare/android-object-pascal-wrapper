//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrinterInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrinterId,
  android.print.PrinterInfo,
  android.app.PendingIntent,
  android.print.PrinterCapabilitiesInfo;

type
  JPrinterInfo_Builder = interface;

  JPrinterInfo_BuilderClass = interface(JObjectClass)
    ['{BFA0636B-3377-4694-894F-CBF4F36F101F}']
    function build : JPrinterInfo; cdecl;                                       // ()Landroid/print/PrinterInfo; A: $1
    function init(other : JPrinterInfo) : JPrinterInfo_Builder; cdecl; overload;// (Landroid/print/PrinterInfo;)V A: $1
    function init(printerId : JPrinterId; &name : JString; status : Integer) : JPrinterInfo_Builder; cdecl; overload;// (Landroid/print/PrinterId;Ljava/lang/String;I)V A: $1
    function setCapabilities(capabilities : JPrinterCapabilitiesInfo) : JPrinterInfo_Builder; cdecl;// (Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder; A: $1
    function setDescription(description : JString) : JPrinterInfo_Builder; cdecl;// (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setHasCustomPrinterIcon(hasCustomPrinterIcon : boolean) : JPrinterInfo_Builder; cdecl;// (Z)Landroid/print/PrinterInfo$Builder; A: $1
    function setIconResourceId(iconResourceId : Integer) : JPrinterInfo_Builder; cdecl;// (I)Landroid/print/PrinterInfo$Builder; A: $1
    function setInfoIntent(infoIntent : JPendingIntent) : JPrinterInfo_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder; A: $1
    function setName(&name : JString) : JPrinterInfo_Builder; cdecl;            // (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setStatus(status : Integer) : JPrinterInfo_Builder; cdecl;         // (I)Landroid/print/PrinterInfo$Builder; A: $1
  end;

  [JavaSignature('android/print/PrinterInfo_Builder')]
  JPrinterInfo_Builder = interface(JObject)
    ['{6E4B4307-865E-4DC5-A777-EFE4ACEB309F}']
    function build : JPrinterInfo; cdecl;                                       // ()Landroid/print/PrinterInfo; A: $1
    function setCapabilities(capabilities : JPrinterCapabilitiesInfo) : JPrinterInfo_Builder; cdecl;// (Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder; A: $1
    function setDescription(description : JString) : JPrinterInfo_Builder; cdecl;// (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setHasCustomPrinterIcon(hasCustomPrinterIcon : boolean) : JPrinterInfo_Builder; cdecl;// (Z)Landroid/print/PrinterInfo$Builder; A: $1
    function setIconResourceId(iconResourceId : Integer) : JPrinterInfo_Builder; cdecl;// (I)Landroid/print/PrinterInfo$Builder; A: $1
    function setInfoIntent(infoIntent : JPendingIntent) : JPrinterInfo_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder; A: $1
    function setName(&name : JString) : JPrinterInfo_Builder; cdecl;            // (Ljava/lang/String;)Landroid/print/PrinterInfo$Builder; A: $1
    function setStatus(status : Integer) : JPrinterInfo_Builder; cdecl;         // (I)Landroid/print/PrinterInfo$Builder; A: $1
  end;

  TJPrinterInfo_Builder = class(TJavaGenericImport<JPrinterInfo_BuilderClass, JPrinterInfo_Builder>)
  end;

implementation

end.
