//
// Generated by JavaToPas v1.4 20140526 - 132926
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.ContentObserver;

type
  JContentObservable = interface;

  JContentObservableClass = interface(JObjectClass)
    ['{CF11B653-0A25-4079-B270-EFC766F50352}']
    function init : JContentObservable; cdecl;                                  // ()V A: $1
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $1
    procedure notifyChange(selfChange : boolean) ; cdecl;                       // (Z)V A: $1
    procedure registerObserver(observer : JContentObserver) ; cdecl;            // (Landroid/database/ContentObserver;)V A: $1
  end;

  [JavaSignature('android/database/ContentObservable')]
  JContentObservable = interface(JObject)
    ['{328DE384-238F-407D-8136-59C635E13182}']
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $1
    procedure notifyChange(selfChange : boolean) ; cdecl;                       // (Z)V A: $1
    procedure registerObserver(observer : JContentObserver) ; cdecl;            // (Landroid/database/ContentObserver;)V A: $1
  end;

  TJContentObservable = class(TJavaGenericImport<JContentObservableClass, JContentObservable>)
  end;

implementation

end.
