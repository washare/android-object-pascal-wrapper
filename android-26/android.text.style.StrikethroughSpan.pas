//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StrikethroughSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStrikethroughSpan = interface;

  JStrikethroughSpanClass = interface(JObjectClass)
    ['{4E0FCB49-C4C0-4B72-87C4-59569229BB3F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JStrikethroughSpan; cdecl; overload;                        // ()V A: $1
    function init(src : JParcel) : JStrikethroughSpan; cdecl; overload;         // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StrikethroughSpan')]
  JStrikethroughSpan = interface(JObject)
    ['{C01FDC69-4F0E-435D-B370-A824E33BE7A4}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStrikethroughSpan = class(TJavaGenericImport<JStrikethroughSpanClass, JStrikethroughSpan>)
  end;

implementation

end.
