//
// Generated by JavaToPas v1.5 20171018 - 171033
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputQueue = interface;

  JInputQueueClass = interface(JObjectClass)
    ['{C52ABEC8-2D35-4E03-8125-796F78F6B20C}']
  end;

  [JavaSignature('android/view/InputQueue$Callback')]
  JInputQueue = interface(JObject)
    ['{6E6CE92E-2105-4C22-B0F0-BD18FC27FF70}']
  end;

  TJInputQueue = class(TJavaGenericImport<JInputQueueClass, JInputQueue>)
  end;

implementation

end.
