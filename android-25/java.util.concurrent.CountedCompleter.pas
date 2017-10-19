//
// Generated by JavaToPas v1.5 20171018 - 170902
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountedCompleter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCountedCompleter = interface;

  JCountedCompleterClass = interface(JObjectClass)
    ['{147FFF79-63B6-48F1-BCBB-B2A05CDAABA5}']
    function compareAndSetPendingCount(expected : Integer; count : Integer) : boolean; cdecl;// (II)Z A: $11
    function decrementPendingCountUnlessZero : Integer; cdecl;                  // ()I A: $11
    function firstComplete : JCountedCompleter; cdecl;                          // ()Ljava/util/concurrent/CountedCompleter; A: $11
    function getCompleter : JCountedCompleter; cdecl;                           // ()Ljava/util/concurrent/CountedCompleter; A: $11
    function getPendingCount : Integer; cdecl;                                  // ()I A: $11
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getRoot : JCountedCompleter; cdecl;                                // ()Ljava/util/concurrent/CountedCompleter; A: $11
    function nextComplete : JCountedCompleter; cdecl;                           // ()Ljava/util/concurrent/CountedCompleter; A: $11
    function onExceptionalCompletion(ex : JThrowable; caller : JCountedCompleter) : boolean; cdecl;// (Ljava/lang/Throwable;Ljava/util/concurrent/CountedCompleter;)Z A: $1
    procedure addToPendingCount(delta : Integer) ; cdecl;                       // (I)V A: $11
    procedure complete(rawResult : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure compute ; cdecl;                                                  // ()V A: $401
    procedure helpComplete(maxTasks : Integer) ; cdecl;                         // (I)V A: $11
    procedure onCompletion(caller : JCountedCompleter) ; cdecl;                 // (Ljava/util/concurrent/CountedCompleter;)V A: $1
    procedure propagateCompletion ; cdecl;                                      // ()V A: $11
    procedure quietlyCompleteRoot ; cdecl;                                      // ()V A: $11
    procedure setPendingCount(count : Integer) ; cdecl;                         // (I)V A: $11
    procedure tryComplete ; cdecl;                                              // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/CountedCompleter')]
  JCountedCompleter = interface(JObject)
    ['{B7F7E40D-8573-4D9C-BBD3-47E7B977FD27}']
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function onExceptionalCompletion(ex : JThrowable; caller : JCountedCompleter) : boolean; cdecl;// (Ljava/lang/Throwable;Ljava/util/concurrent/CountedCompleter;)Z A: $1
    procedure complete(rawResult : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure compute ; cdecl;                                                  // ()V A: $401
    procedure onCompletion(caller : JCountedCompleter) ; cdecl;                 // (Ljava/util/concurrent/CountedCompleter;)V A: $1
  end;

  TJCountedCompleter = class(TJavaGenericImport<JCountedCompleterClass, JCountedCompleter>)
  end;

implementation

end.
