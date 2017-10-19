//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.util.regex.Matcher,
  android.util.Printer,
  android.text.Spanned,
  android.text.Spannable,
  android.text.TextPaint,
  android.text.TextUtils_TruncateAt,
  android.text.TextUtils_EllipsizeCallback,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTextUtils = interface;

  JTextUtilsClass = interface(JObjectClass)
    ['{4A29E94D-E9BB-4C93-AF3C-2E89D990E580}']
    function _GetCAP_MODE_CHARACTERS : Integer; cdecl;                          //  A: $19
    function _GetCAP_MODE_SENTENCES : Integer; cdecl;                           //  A: $19
    function _GetCAP_MODE_WORDS : Integer; cdecl;                               //  A: $19
    function _GetCHAR_SEQUENCE_CREATOR : JParcelable_Creator; cdecl;            //  A: $19
    function commaEllipsize(text : JCharSequence; p : JTextPaint; avail : Single; oneMore : JString; more : JString) : JCharSequence; deprecated; cdecl;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence; A: $9
    function concat(text : TJavaArray<JCharSequence>) : JCharSequence; cdecl;   // ([Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $89
    function ellipsize(text : JCharSequence; p : JTextPaint; avail : Single; where : JTextUtils_TruncateAt) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence; A: $9
    function ellipsize(text : JCharSequence; paint : JTextPaint; avail : Single; where : JTextUtils_TruncateAt; preserveLength : boolean; callback : JTextUtils_EllipsizeCallback) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence; A: $9
    function equals(a : JCharSequence; b : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z A: $9
    function expandTemplate(template : JCharSequence; values : TJavaArray<JCharSequence>) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $89
    function getCapsMode(cs : JCharSequence; off : Integer; reqModes : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;II)I A: $9
    function getLayoutDirectionFromLocale(locale : JLocale) : Integer; cdecl;   // (Ljava/util/Locale;)I A: $9
    function getOffsetAfter(text : JCharSequence; offset : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $9
    function getOffsetBefore(text : JCharSequence; offset : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $9
    function getReverse(source : JCharSequence; start : Integer; &end : Integer) : JCharSequence; deprecated; cdecl;// (Ljava/lang/CharSequence;II)Ljava/lang/CharSequence; A: $9
    function getTrimmedLength(s : JCharSequence) : Integer; cdecl;              // (Ljava/lang/CharSequence;)I A: $9
    function htmlEncode(s : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function indexOf(s : JCharSequence; ch : Char) : Integer; cdecl; overload;  // (Ljava/lang/CharSequence;C)I A: $9
    function indexOf(s : JCharSequence; ch : Char; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;CI)I A: $9
    function indexOf(s : JCharSequence; ch : Char; start : Integer; &end : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;CII)I A: $9
    function indexOf(s : JCharSequence; needle : JCharSequence) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I A: $9
    function indexOf(s : JCharSequence; needle : JCharSequence; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I A: $9
    function indexOf(s : JCharSequence; needle : JCharSequence; start : Integer; &end : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I A: $9
    function isDigitsOnly(str : JCharSequence) : boolean; cdecl;                // (Ljava/lang/CharSequence;)Z A: $9
    function isEmpty(str : JCharSequence) : boolean; cdecl;                     // (Ljava/lang/CharSequence;)Z A: $9
    function isGraphic(c : Char) : boolean; deprecated; cdecl; overload;        // (C)Z A: $9
    function isGraphic(str : JCharSequence) : boolean; cdecl; overload;         // (Ljava/lang/CharSequence;)Z A: $9
    function join(delimiter : JCharSequence; tokens : JIterable) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String; A: $9
    function join(delimiter : JCharSequence; tokens : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String; A: $9
    function lastIndexOf(s : JCharSequence; ch : Char) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;C)I A: $9
    function lastIndexOf(s : JCharSequence; ch : Char; last : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;CI)I A: $9
    function lastIndexOf(s : JCharSequence; ch : Char; start : Integer; last : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;CII)I A: $9
    function listEllipsize(context : JContext; elements : JList; separator : JString; paint : JTextPaint; avail : Single; moreId : Integer) : JCharSequence; cdecl;// (Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/text/TextPaint;FI)Ljava/lang/CharSequence; A: $9
    function regionMatches(one : JCharSequence; toffset : Integer; two : JCharSequence; ooffset : Integer; len : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z A: $9
    function replace(template : JCharSequence; sources : TJavaArray<JString>; destinations : TJavaArray<JCharSequence>) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $9
    function split(text : JString; expression : JString) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String; A: $9
    function split(text : JString; pattern : JPattern) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String; A: $9
    function stringOrSpannedString(source : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $9
    function substring(source : JCharSequence; start : Integer; &end : Integer) : JString; cdecl;// (Ljava/lang/CharSequence;II)Ljava/lang/String; A: $9
    procedure copySpansFrom(source : JSpanned; start : Integer; &end : Integer; kind : JClass; dest : JSpannable; destoff : Integer) ; cdecl;// (Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V A: $9
    procedure dumpSpans(cs : JCharSequence; printer : JPrinter; prefix : JString) ; cdecl;// (Ljava/lang/CharSequence;Landroid/util/Printer;Ljava/lang/String;)V A: $9
    procedure getChars(s : JCharSequence; start : Integer; &end : Integer; dest : TJavaArray<Char>; destoff : Integer) ; cdecl;// (Ljava/lang/CharSequence;II[CI)V A: $9
    procedure writeToParcel(cs : JCharSequence; p : JParcel; parcelableFlags : Integer) ; cdecl;// (Ljava/lang/CharSequence;Landroid/os/Parcel;I)V A: $9
    property CAP_MODE_CHARACTERS : Integer read _GetCAP_MODE_CHARACTERS;        // I A: $19
    property CAP_MODE_SENTENCES : Integer read _GetCAP_MODE_SENTENCES;          // I A: $19
    property CAP_MODE_WORDS : Integer read _GetCAP_MODE_WORDS;                  // I A: $19
    property CHAR_SEQUENCE_CREATOR : JParcelable_Creator read _GetCHAR_SEQUENCE_CREATOR;// Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/text/TextUtils$EllipsizeCallback')]
  JTextUtils = interface(JObject)
    ['{5E93CB7F-C215-44DA-A7C6-B322C36A1969}']
  end;

  TJTextUtils = class(TJavaGenericImport<JTextUtilsClass, JTextUtils>)
  end;

const
  TJTextUtilsCAP_MODE_CHARACTERS = 4096;
  TJTextUtilsCAP_MODE_SENTENCES = 16384;
  TJTextUtilsCAP_MODE_WORDS = 8192;

implementation

end.
