//
// Generated by JavaToPas v1.5 20150830 - 104013
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatConversionException = interface;

  JIllegalFormatConversionExceptionClass = interface(JObjectClass)
    ['{EF965602-7EBC-4A5E-BCAC-71696ADDB8B0}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Char; arg : JClass) : JIllegalFormatConversionException; cdecl;// (CLjava/lang/Class;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatConversionException')]
  JIllegalFormatConversionException = interface(JObject)
    ['{CBB385C0-939A-4E6E-9D28-CA6F266B85DD}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatConversionException = class(TJavaGenericImport<JIllegalFormatConversionExceptionClass, JIllegalFormatConversionException>)
  end;

implementation

end.