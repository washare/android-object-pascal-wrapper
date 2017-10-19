//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.content.ClipDescription,
  android.content.ClipboardManager_OnPrimaryClipChangedListener;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{BD31E110-E7B9-4EA2-8D20-2F7FDF08BDDE}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/content/ClipboardManager$OnPrimaryClipChangedListener')]
  JClipboardManager = interface(JObject)
    ['{BC35B49F-1DDE-435D-8654-3D5E3770C929}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
