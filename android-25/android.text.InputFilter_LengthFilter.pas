//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_LengthFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_LengthFilter = interface;

  JInputFilter_LengthFilterClass = interface(JObjectClass)
    ['{DAAB3B5F-459D-408F-9B2A-2F0FE39C7782}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
    function init(max : Integer) : JInputFilter_LengthFilter; cdecl;            // (I)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_LengthFilter')]
  JInputFilter_LengthFilter = interface(JObject)
    ['{F3A7AA0E-2EFF-449A-9FB5-3280BF5B4350}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
  end;

  TJInputFilter_LengthFilter = class(TJavaGenericImport<JInputFilter_LengthFilterClass, JInputFilter_LengthFilter>)
  end;

implementation

end.
