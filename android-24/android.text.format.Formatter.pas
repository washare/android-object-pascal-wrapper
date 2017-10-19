//
// Generated by JavaToPas v1.5 20171018 - 170632
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{56E5A26A-E507-4C5D-A8FF-A9A6E6666142}']
    function formatFileSize(context : JContext; sizeBytes : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function formatIpAddress(ipv4Address : Integer) : JString; deprecated; cdecl;// (I)Ljava/lang/String; A: $9
    function formatShortFileSize(context : JContext; sizeBytes : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function init : JFormatter; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/text/format/Formatter')]
  JFormatter = interface(JObject)
    ['{783C6F8E-B381-4EE0-81A3-AA8C62BADB8F}']
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

implementation

end.
