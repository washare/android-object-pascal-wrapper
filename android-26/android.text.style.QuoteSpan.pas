//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.QuoteSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.text.Layout;

type
  JQuoteSpan = interface;

  JQuoteSpanClass = interface(JObjectClass)
    ['{6A77812D-CA24-4EB8-B8F6-5FE3198A6248}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JQuoteSpan; cdecl; overload;                                // ()V A: $1
    function init(color : Integer) : JQuoteSpan; cdecl; overload;               // (I)V A: $1
    function init(src : JParcel) : JQuoteSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/QuoteSpan')]
  JQuoteSpan = interface(JObject)
    ['{D5506461-2813-4BD9-A375-366F209C6153}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJQuoteSpan = class(TJavaGenericImport<JQuoteSpanClass, JQuoteSpan>)
  end;

implementation

end.
