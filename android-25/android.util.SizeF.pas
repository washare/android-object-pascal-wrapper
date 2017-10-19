//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.SizeF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSizeF = interface;

  JSizeFClass = interface(JObjectClass)
    ['{3FC5E490-01B2-480E-A19E-D34C4E94BADD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Single; height : Single) : JSizeF; cdecl;             // (FF)V A: $1
    function parseSizeF(&string : JString) : JSizeF; cdecl;                     // (Ljava/lang/String;)Landroid/util/SizeF; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/SizeF')]
  JSizeF = interface(JObject)
    ['{6A7F9A24-B7A9-4D71-8892-F4BC7ECCD696}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSizeF = class(TJavaGenericImport<JSizeFClass, JSizeF>)
  end;

implementation

end.
