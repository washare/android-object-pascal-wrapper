//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JLoginFilter = interface;

  JLoginFilterClass = interface(JObjectClass)
    ['{42BA1203-923C-4309-920C-508C5A756767}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/text/LoginFilter$PasswordFilterGMail')]
  JLoginFilter = interface(JObject)
    ['{059F6FD0-C1E5-486B-B9B3-1C27AE2D7E50}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJLoginFilter = class(TJavaGenericImport<JLoginFilterClass, JLoginFilter>)
  end;

implementation

end.
