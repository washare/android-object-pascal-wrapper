//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Typeface_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetManager,
  android.graphics.fonts.FontVariationAxis,
  android.graphics.Typeface;

type
  JTypeface_Builder = interface;

  JTypeface_BuilderClass = interface(JObjectClass)
    ['{734C522F-A8D9-42CC-8FCA-FF5757345B04}']
    function build : JTypeface; cdecl;                                          // ()Landroid/graphics/Typeface; A: $1
    function init(assetManager : JAssetManager; path : JString) : JTypeface_Builder; cdecl; overload;// (Landroid/content/res/AssetManager;Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JTypeface_Builder; cdecl; overload;   // (Ljava/io/FileDescriptor;)V A: $1
    function init(path : JFile) : JTypeface_Builder; cdecl; overload;           // (Ljava/io/File;)V A: $1
    function init(path : JString) : JTypeface_Builder; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function setFallback(familyName : JString) : JTypeface_Builder; cdecl;      // (Ljava/lang/String;)Landroid/graphics/Typeface$Builder; A: $1
    function setFontVariationSettings(axes : TJavaArray<JFontVariationAxis>) : JTypeface_Builder; cdecl; overload;// ([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder; A: $1
    function setFontVariationSettings(variationSettings : JString) : JTypeface_Builder; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/Typeface$Builder; A: $1
    function setItalic(italic : boolean) : JTypeface_Builder; cdecl;            // (Z)Landroid/graphics/Typeface$Builder; A: $1
    function setTtcIndex(ttcIndex : Integer) : JTypeface_Builder; cdecl;        // (I)Landroid/graphics/Typeface$Builder; A: $1
    function setWeight(weight : Integer) : JTypeface_Builder; cdecl;            // (I)Landroid/graphics/Typeface$Builder; A: $1
  end;

  [JavaSignature('android/graphics/Typeface_Builder')]
  JTypeface_Builder = interface(JObject)
    ['{FB2D9384-169F-4D15-AA6D-0BB7381FA111}']
    function build : JTypeface; cdecl;                                          // ()Landroid/graphics/Typeface; A: $1
    function setFallback(familyName : JString) : JTypeface_Builder; cdecl;      // (Ljava/lang/String;)Landroid/graphics/Typeface$Builder; A: $1
    function setFontVariationSettings(axes : TJavaArray<JFontVariationAxis>) : JTypeface_Builder; cdecl; overload;// ([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder; A: $1
    function setFontVariationSettings(variationSettings : JString) : JTypeface_Builder; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/Typeface$Builder; A: $1
    function setItalic(italic : boolean) : JTypeface_Builder; cdecl;            // (Z)Landroid/graphics/Typeface$Builder; A: $1
    function setTtcIndex(ttcIndex : Integer) : JTypeface_Builder; cdecl;        // (I)Landroid/graphics/Typeface$Builder; A: $1
    function setWeight(weight : Integer) : JTypeface_Builder; cdecl;            // (I)Landroid/graphics/Typeface$Builder; A: $1
  end;

  TJTypeface_Builder = class(TJavaGenericImport<JTypeface_BuilderClass, JTypeface_Builder>)
  end;

implementation

end.
