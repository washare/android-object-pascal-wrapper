//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{E72E5F31-0B6D-4522-9505-CC37C9A9582C}']
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/Observable')]
  JObservable = interface(JObject)
    ['{6934BE39-8511-4B16-82A0-8F25603E1519}']
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.
