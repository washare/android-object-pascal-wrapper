//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UnderlineSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JUnderlineSpan = interface;

  JUnderlineSpanClass = interface(JObjectClass)
    ['{A27F731A-F47F-4ECD-A77E-83C4F251FA35}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JUnderlineSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JUnderlineSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/UnderlineSpan')]
  JUnderlineSpan = interface(JObject)
    ['{A15133F4-C24E-4FAE-95EB-996D06B6C6E6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUnderlineSpan = class(TJavaGenericImport<JUnderlineSpanClass, JUnderlineSpan>)
  end;

implementation

end.
