//
// Generated by JavaToPas v1.5 20171018 - 170631
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DialerKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable;

type
  JDialerKeyListener = interface;

  JDialerKeyListenerClass = interface(JObjectClass)
    ['{A1331605-2207-4962-9CA5-7D53863B1CAF}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDialerKeyListener; cdecl;                           // ()Landroid/text/method/DialerKeyListener; A: $9
    function init : JDialerKeyListener; cdecl;                                  // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DialerKeyListener')]
  JDialerKeyListener = interface(JObject)
    ['{37075E05-989D-434C-A683-732724104A4F}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDialerKeyListener = class(TJavaGenericImport<JDialerKeyListenerClass, JDialerKeyListener>)
  end;

implementation

end.
