//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract = interface;

  JSyncStateContractClass = interface(JObjectClass)
    ['{F16CB1D2-A6F1-4B41-BDCE-5EA434D106C5}']
    function init : JSyncStateContract; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/SyncStateContract$Helpers')]
  JSyncStateContract = interface(JObject)
    ['{289F9711-A5BB-4D37-9D7B-652509A57411}']
  end;

  TJSyncStateContract = class(TJavaGenericImport<JSyncStateContractClass, JSyncStateContract>)
  end;

implementation

end.