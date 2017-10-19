//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TypefaceSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JTypefaceSpan = interface;

  JTypefaceSpanClass = interface(JObjectClass)
    ['{16685BFE-1B74-4E9A-93C6-60BA8F334F96}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(family : JString) : JTypefaceSpan; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JTypefaceSpan; cdecl; overload;              // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/TypefaceSpan')]
  JTypefaceSpan = interface(JObject)
    ['{8077D7C8-460F-4E51-83EB-D2DC54F1F5DE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTypefaceSpan = class(TJavaGenericImport<JTypefaceSpanClass, JTypefaceSpan>)
  end;

implementation

end.