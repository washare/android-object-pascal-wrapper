//
// Generated by JavaToPas v1.5 20171018 - 171328
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.SaveCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSaveCallback = interface;

  JSaveCallbackClass = interface(JObjectClass)
    ['{9FF9741C-1FF1-4D0C-AC11-94A39216B6E7}']
    procedure onFailure(&message : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure onSuccess ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/service/autofill/SaveCallback')]
  JSaveCallback = interface(JObject)
    ['{75960CC9-0381-418F-9A82-E6BA6A85A3C5}']
    procedure onFailure(&message : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure onSuccess ; cdecl;                                                // ()V A: $1
  end;

  TJSaveCallback = class(TJavaGenericImport<JSaveCallbackClass, JSaveCallback>)
  end;

implementation

end.
