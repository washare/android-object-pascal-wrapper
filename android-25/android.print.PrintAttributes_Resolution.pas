//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Resolution;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintAttributes_Resolution = interface;

  JPrintAttributes_ResolutionClass = interface(JObjectClass)
    ['{5D9E9F04-3C76-4531-BD2F-E7ED2D858608}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(id : JString; &label : JString; horizontalDpi : Integer; verticalDpi : Integer) : JPrintAttributes_Resolution; cdecl;// (Ljava/lang/String;Ljava/lang/String;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/print/PrintAttributes_Resolution')]
  JPrintAttributes_Resolution = interface(JObject)
    ['{C4CA583A-2A11-4CB1-8F02-E993D3E52D52}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrintAttributes_Resolution = class(TJavaGenericImport<JPrintAttributes_ResolutionClass, JPrintAttributes_Resolution>)
  end;

implementation

end.
