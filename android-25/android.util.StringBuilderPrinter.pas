//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.StringBuilderPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilderPrinter = interface;

  JStringBuilderPrinterClass = interface(JObjectClass)
    ['{53E843A3-A9E4-40D9-86ED-E696ADF2A4C6}']
    function init(builder : JStringBuilder) : JStringBuilderPrinter; cdecl;     // (Ljava/lang/StringBuilder;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/StringBuilderPrinter')]
  JStringBuilderPrinter = interface(JObject)
    ['{DDCF0AF1-37D2-4880-831F-2D78FC3164F7}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJStringBuilderPrinter = class(TJavaGenericImport<JStringBuilderPrinterClass, JStringBuilderPrinter>)
  end;

implementation

end.
