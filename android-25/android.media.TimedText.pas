//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JTimedText = interface;

  JTimedTextClass = interface(JObjectClass)
    ['{84682191-C570-4663-8B54-223937F5C5D0}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/TimedText')]
  JTimedText = interface(JObject)
    ['{DE002D12-ACCA-42DD-8089-97957943E568}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTimedText = class(TJavaGenericImport<JTimedTextClass, JTimedText>)
  end;

implementation

end.
