//
// Generated by JavaToPas v1.5 20160510 - 150223
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_Tokenizer = interface;

  JMultiAutoCompleteTextView_TokenizerClass = interface(JObjectClass)
    ['{0F7FA77A-C895-4F54-85C0-6417517197D9}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_Tokenizer')]
  JMultiAutoCompleteTextView_Tokenizer = interface(JObject)
    ['{789C42B5-48DC-407F-9336-2904E1C22D9C}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  TJMultiAutoCompleteTextView_Tokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_TokenizerClass, JMultiAutoCompleteTextView_Tokenizer>)
  end;

implementation

end.