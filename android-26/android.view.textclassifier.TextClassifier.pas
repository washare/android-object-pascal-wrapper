//
// Generated by JavaToPas v1.5 20171018 - 171253
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextClassifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textclassifier.TextSelection,
  Androidapi.JNI.os,
  android.view.textclassifier.TextClassification;

type
  JTextClassifier = interface;

  JTextClassifierClass = interface(JObjectClass)
    ['{B0143F5E-118F-4E7B-BBAA-E107EEC23E34}']
    function _GetNO_OP : JTextClassifier; cdecl;                                //  A: $19
    function _GetTYPE_ADDRESS : JString; cdecl;                                 //  A: $19
    function _GetTYPE_EMAIL : JString; cdecl;                                   //  A: $19
    function _GetTYPE_OTHER : JString; cdecl;                                   //  A: $19
    function _GetTYPE_PHONE : JString; cdecl;                                   //  A: $19
    function _GetTYPE_URL : JString; cdecl;                                     //  A: $19
    function classifyText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JLocaleListparam3 : JLocaleList) : JTextClassification; cdecl;// (Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification; A: $401
    function suggestSelection(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JLocaleListparam3 : JLocaleList) : JTextSelection; cdecl;// (Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection; A: $401
    property NO_OP : JTextClassifier read _GetNO_OP;                            // Landroid/view/textclassifier/TextClassifier; A: $19
    property TYPE_ADDRESS : JString read _GetTYPE_ADDRESS;                      // Ljava/lang/String; A: $19
    property TYPE_EMAIL : JString read _GetTYPE_EMAIL;                          // Ljava/lang/String; A: $19
    property TYPE_OTHER : JString read _GetTYPE_OTHER;                          // Ljava/lang/String; A: $19
    property TYPE_PHONE : JString read _GetTYPE_PHONE;                          // Ljava/lang/String; A: $19
    property TYPE_URL : JString read _GetTYPE_URL;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/view/textclassifier/TextClassifier')]
  JTextClassifier = interface(JObject)
    ['{C84EAD94-551D-4FBB-899D-959A800C94EB}']
    function classifyText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JLocaleListparam3 : JLocaleList) : JTextClassification; cdecl;// (Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification; A: $401
    function suggestSelection(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JLocaleListparam3 : JLocaleList) : JTextSelection; cdecl;// (Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection; A: $401
  end;

  TJTextClassifier = class(TJavaGenericImport<JTextClassifierClass, JTextClassifier>)
  end;

const
  TJTextClassifierTYPE_ADDRESS = 'address';
  TJTextClassifierTYPE_EMAIL = 'email';
  TJTextClassifierTYPE_OTHER = 'other';
  TJTextClassifierTYPE_PHONE = 'phone';
  TJTextClassifierTYPE_URL = 'url';

implementation

end.
