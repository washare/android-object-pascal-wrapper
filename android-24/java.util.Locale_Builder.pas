//
// Generated by JavaToPas v1.5 20171018 - 170736
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_Builder = interface;

  JLocale_BuilderClass = interface(JObjectClass)
    ['{BF0DE500-F362-4754-AD7F-3C7FF80CEA01}']
    function addUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function build : JLocale; cdecl;                                            // ()Ljava/util/Locale; A: $1
    function clear : JLocale_Builder; cdecl;                                    // ()Ljava/util/Locale$Builder; A: $1
    function clearExtensions : JLocale_Builder; cdecl;                          // ()Ljava/util/Locale$Builder; A: $1
    function init : JLocale_Builder; cdecl;                                     // ()V A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JLocale_Builder; cdecl;// (CLjava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguage(language : JString) : JLocale_Builder; cdecl;          // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JLocale_Builder; cdecl;    // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLocale(locale : JLocale) : JLocale_Builder; cdecl;              // (Ljava/util/Locale;)Ljava/util/Locale$Builder; A: $1
    function setRegion(region : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setScript(script : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setVariant(variant : JString) : JLocale_Builder; cdecl;            // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
  end;

  [JavaSignature('java/util/Locale_Builder')]
  JLocale_Builder = interface(JObject)
    ['{68370BD1-B820-4074-A3E2-2DB9CB623FD2}']
    function addUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function build : JLocale; cdecl;                                            // ()Ljava/util/Locale; A: $1
    function clear : JLocale_Builder; cdecl;                                    // ()Ljava/util/Locale$Builder; A: $1
    function clearExtensions : JLocale_Builder; cdecl;                          // ()Ljava/util/Locale$Builder; A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JLocale_Builder; cdecl;// (CLjava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguage(language : JString) : JLocale_Builder; cdecl;          // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JLocale_Builder; cdecl;    // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLocale(locale : JLocale) : JLocale_Builder; cdecl;              // (Ljava/util/Locale;)Ljava/util/Locale$Builder; A: $1
    function setRegion(region : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setScript(script : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setVariant(variant : JString) : JLocale_Builder; cdecl;            // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
  end;

  TJLocale_Builder = class(TJavaGenericImport<JLocale_BuilderClass, JLocale_Builder>)
  end;

implementation

end.
