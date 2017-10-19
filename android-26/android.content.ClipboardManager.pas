//
// Generated by JavaToPas v1.5 20171018 - 171320
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
    ['{C82688DD-AF20-4B8F-8FAB-AE50ACF5019F}']
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
    ['{16C34033-F772-41E3-86DB-F2EC0A561C0E}']
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