//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.XMLFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord,
  java.util.logging.Formatter;

type
  JXMLFormatter = interface;

  JXMLFormatterClass = interface(JObjectClass)
    ['{9F9186DB-6035-42B6-916A-6FDE5267D6CA}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function init : JXMLFormatter; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/util/logging/XMLFormatter')]
  JXMLFormatter = interface(JObject)
    ['{7ED1A5D9-D60D-4EBB-A755-DB99BB2A04A1}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJXMLFormatter = class(TJavaGenericImport<JXMLFormatterClass, JXMLFormatter>)
  end;

implementation

end.
