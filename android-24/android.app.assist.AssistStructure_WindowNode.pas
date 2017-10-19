//
// Generated by JavaToPas v1.5 20171018 - 170604
////////////////////////////////////////////////////////////////////////////////
unit android.app.assist.AssistStructure_WindowNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.assist.AssistStructure_ViewNode;

type
  JAssistStructure_WindowNode = interface;

  JAssistStructure_WindowNodeClass = interface(JObjectClass)
    ['{79826D31-E580-4397-A684-6494E29D4C0D}']
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getRootViewNode : JAssistStructure_ViewNode; cdecl;                // ()Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/app/assist/AssistStructure_WindowNode')]
  JAssistStructure_WindowNode = interface(JObject)
    ['{0972D60B-406B-4259-A578-C441B2021663}']
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getRootViewNode : JAssistStructure_ViewNode; cdecl;                // ()Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJAssistStructure_WindowNode = class(TJavaGenericImport<JAssistStructure_WindowNodeClass, JAssistStructure_WindowNode>)
  end;

implementation

end.
