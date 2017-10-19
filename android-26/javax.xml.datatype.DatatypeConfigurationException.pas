//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConfigurationException = interface;

  JDatatypeConfigurationExceptionClass = interface(JObjectClass)
    ['{14FBAFAF-7A2C-49D9-8145-5308CD81D02F}']
    function init : JDatatypeConfigurationException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConfigurationException')]
  JDatatypeConfigurationException = interface(JObject)
    ['{F4B6F36F-4CAA-4BD8-9456-865C8A2F5913}']
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJDatatypeConfigurationException = class(TJavaGenericImport<JDatatypeConfigurationExceptionClass, JDatatypeConfigurationException>)
  end;

implementation

end.
