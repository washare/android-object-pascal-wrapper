//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FilterQueryProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor;

type
  JFilterQueryProvider = interface;

  JFilterQueryProviderClass = interface(JObjectClass)
    ['{095FAA3B-2D15-4F7B-A352-C4D1AC8386A2}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/widget/FilterQueryProvider')]
  JFilterQueryProvider = interface(JObject)
    ['{7EEC6E6D-7ADD-44B9-8F6C-1953F1391CA0}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  TJFilterQueryProvider = class(TJavaGenericImport<JFilterQueryProviderClass, JFilterQueryProvider>)
  end;

implementation

end.