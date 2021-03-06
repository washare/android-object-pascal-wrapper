//
// Generated by JavaToPas v1.4 20140515 - 181139
////////////////////////////////////////////////////////////////////////////////
unit java.io.Console;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsole = interface;

  JConsoleClass = interface(JObjectClass)
    ['{C1641FEF-5293-4F9D-9437-EBF4D4D59B53}']
    function format(format : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function printf(format : JString; args : TJavaArray<JObject>) : JConsole; cdecl;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/Console; A: $81
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(format : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $81
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function readPassword(format : JString; args : TJavaArray<JObject>) : TJavaArray<Char>; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)[C A: $81
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Console')]
  JConsole = interface(JObject)
    ['{1AA198F1-AAA4-4B77-AD02-C262E7F42617}']
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readPassword : TJavaArray<Char>; cdecl; overload;                  // ()[C A: $1
    function reader : JReader; cdecl;                                           // ()Ljava/io/Reader; A: $1
    function writer : JPrintWriter; cdecl;                                      // ()Ljava/io/PrintWriter; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJConsole = class(TJavaGenericImport<JConsoleClass, JConsole>)
  end;

implementation

end.
