//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_Bucket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket_LabelType;

type
  JAlphabeticIndex_Bucket = interface;

  JAlphabeticIndex_BucketClass = interface(JObjectClass)
    ['{4A19AC29-FFD6-4105-BB3A-E69323EE9036}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex$Bucket$LabelType')]
  JAlphabeticIndex_Bucket = interface(JObject)
    ['{258E589A-3920-4FD4-B577-DD415FB2C58E}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAlphabeticIndex_Bucket = class(TJavaGenericImport<JAlphabeticIndex_BucketClass, JAlphabeticIndex_Bucket>)
  end;

implementation

end.
