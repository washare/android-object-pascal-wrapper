//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobInfo,
  android.print.PrintAttributes,
  android.print.PageRange;

type
  JPrintJobInfo_Builder = interface;

  JPrintJobInfo_BuilderClass = interface(JObjectClass)
    ['{2CE332BB-C256-495C-BE03-99D4FEA6B3DA}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    function init(prototype : JPrintJobInfo) : JPrintJobInfo_Builder; cdecl;    // (Landroid/print/PrintJobInfo;)V A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  [JavaSignature('android/print/PrintJobInfo_Builder')]
  JPrintJobInfo_Builder = interface(JObject)
    ['{556EEBDC-AA5E-4A1E-A197-5F5485DDA420}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  TJPrintJobInfo_Builder = class(TJavaGenericImport<JPrintJobInfo_BuilderClass, JPrintJobInfo_Builder>)
  end;

implementation

end.
