//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.PasswordCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordCallback = interface;

  JPasswordCallbackClass = interface(JObjectClass)
    ['{D4E5D2F9-4C9E-460B-8AD7-58C2191E24BE}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(prompt : JString; echoOn : boolean) : JPasswordCallback; cdecl;// (Ljava/lang/String;Z)V A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/PasswordCallback')]
  JPasswordCallback = interface(JObject)
    ['{31E5000E-6755-46A8-8AD6-A4CC43ECD3B6}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  TJPasswordCallback = class(TJavaGenericImport<JPasswordCallbackClass, JPasswordCallback>)
  end;

implementation

end.
