//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.Reference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReference = interface;

  JReferenceClass = interface(JObjectClass)
    ['{58D4B7BA-9164-4149-A702-E1F868AEC6B4}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/lang/ref/Reference')]
  JReference = interface(JObject)
    ['{1BEE3D02-D688-4F06-944F-D16BB5263245}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJReference = class(TJavaGenericImport<JReferenceClass, JReference>)
  end;

implementation

end.