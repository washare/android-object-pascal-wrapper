//
// Generated by JavaToPas v1.5 20171018 - 170743
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLFeatureNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLFeatureNotSupportedException = interface;

  JSQLFeatureNotSupportedExceptionClass = interface(JObjectClass)
    ['{F1ABAEFF-53F1-47B4-B4C9-EBFD0DA2E63B}']
    function init : JSQLFeatureNotSupportedException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLFeatureNotSupportedException')]
  JSQLFeatureNotSupportedException = interface(JObject)
    ['{B771BD0D-4C17-43DF-8255-6F0EB86349B0}']
  end;

  TJSQLFeatureNotSupportedException = class(TJavaGenericImport<JSQLFeatureNotSupportedExceptionClass, JSQLFeatureNotSupportedException>)
  end;

implementation

end.
