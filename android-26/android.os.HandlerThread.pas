//
// Generated by JavaToPas v1.5 20171018 - 171341
////////////////////////////////////////////////////////////////////////////////
unit android.os.HandlerThread;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandlerThread = interface;

  JHandlerThreadClass = interface(JObjectClass)
    ['{ABD6DF03-DFE9-4CCE-A3D8-42BFEAABEE4A}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function init(&name : JString) : JHandlerThread; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; priority : Integer) : JHandlerThread; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    function quitSafely : boolean; cdecl;                                       // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/os/HandlerThread')]
  JHandlerThread = interface(JObject)
    ['{03F6655E-9420-4FDD-BE3D-FD0BB53A0E47}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    function quitSafely : boolean; cdecl;                                       // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJHandlerThread = class(TJavaGenericImport<JHandlerThreadClass, JHandlerThread>)
  end;

implementation

end.
