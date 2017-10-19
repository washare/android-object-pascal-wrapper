//
// Generated by JavaToPas v1.5 20171018 - 171246
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobId,
  android.print.PrintJobInfo;

type
  JPrintJob = interface;

  JPrintJobClass = interface(JObjectClass)
    ['{0ED21C43-3D81-41CC-8A7D-56E6394A6D55}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/print/PrintJob')]
  JPrintJob = interface(JObject)
    ['{EE3CFE5D-43DA-4410-B2CC-819EFB1BFE96}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure restart ; cdecl;                                                  // ()V A: $1
  end;

  TJPrintJob = class(TJavaGenericImport<JPrintJobClass, JPrintJob>)
  end;

implementation

end.
