//
// Generated by JavaToPas v1.5 20171018 - 170629
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor_SelfContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.AbstractCursor;

type
  JAbstractCursor_SelfContentObserver = interface;

  JAbstractCursor_SelfContentObserverClass = interface(JObjectClass)
    ['{316D397B-6E51-423F-9FC6-F1BF40D7C669}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(cursor : JAbstractCursor) : JAbstractCursor_SelfContentObserver; cdecl;// (Landroid/database/AbstractCursor;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor_SelfContentObserver')]
  JAbstractCursor_SelfContentObserver = interface(JObject)
    ['{3DBBD3BD-E39B-4BBC-A7C7-2679C0BCDABB}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJAbstractCursor_SelfContentObserver = class(TJavaGenericImport<JAbstractCursor_SelfContentObserverClass, JAbstractCursor_SelfContentObserver>)
  end;

implementation

end.
