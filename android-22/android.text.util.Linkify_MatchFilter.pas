//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_MatchFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_MatchFilter = interface;

  JLinkify_MatchFilterClass = interface(JObjectClass)
    ['{6E26BD47-31D2-4C76-99E2-C4FDB81D77DA}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  [JavaSignature('android/text/util/Linkify_MatchFilter')]
  JLinkify_MatchFilter = interface(JObject)
    ['{785C7C09-F8F0-4893-BC72-1FBC52D11F78}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  TJLinkify_MatchFilter = class(TJavaGenericImport<JLinkify_MatchFilterClass, JLinkify_MatchFilter>)
  end;

implementation

end.