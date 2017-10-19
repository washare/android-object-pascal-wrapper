//
// Generated by JavaToPas v1.5 20171018 - 171253
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextClassification_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.textclassifier.TextClassification;

type
  JTextClassification_Builder = interface;

  JTextClassification_BuilderClass = interface(JObjectClass)
    ['{B053600D-A95A-40D3-BA00-AE9471E05E22}']
    function build : JTextClassification; cdecl;                                // ()Landroid/view/textclassifier/TextClassification; A: $1
    function init : JTextClassification_Builder; cdecl;                         // ()V A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextClassification_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIcon(icon : JDrawable) : JTextClassification_Builder; cdecl;    // (Landroid/graphics/drawable/Drawable;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIntent(intent : JIntent) : JTextClassification_Builder; cdecl;  // (Landroid/content/Intent;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setLabel(&label : JString) : JTextClassification_Builder; cdecl;   // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setOnClickListener(onClickListener : JView_OnClickListener) : JTextClassification_Builder; cdecl;// (Landroid/view/View$OnClickListener;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setText(text : JString) : JTextClassification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
  end;

  [JavaSignature('android/view/textclassifier/TextClassification_Builder')]
  JTextClassification_Builder = interface(JObject)
    ['{3081A334-44E9-4A2C-BA3D-D11E4F97583A}']
    function build : JTextClassification; cdecl;                                // ()Landroid/view/textclassifier/TextClassification; A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextClassification_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIcon(icon : JDrawable) : JTextClassification_Builder; cdecl;    // (Landroid/graphics/drawable/Drawable;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIntent(intent : JIntent) : JTextClassification_Builder; cdecl;  // (Landroid/content/Intent;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setLabel(&label : JString) : JTextClassification_Builder; cdecl;   // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setOnClickListener(onClickListener : JView_OnClickListener) : JTextClassification_Builder; cdecl;// (Landroid/view/View$OnClickListener;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setText(text : JString) : JTextClassification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
  end;

  TJTextClassification_Builder = class(TJavaGenericImport<JTextClassification_BuilderClass, JTextClassification_Builder>)
  end;

implementation

end.
