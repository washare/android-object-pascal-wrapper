//
// Generated by JavaToPas v1.5 20171018 - 170900
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{8D4F9181-B13F-4F43-9131-F5D266A159AB}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $21
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{67A6C3E4-BE62-4E3D-A416-DEBD45767490}']
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.
