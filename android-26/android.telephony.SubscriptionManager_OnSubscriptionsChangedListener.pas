//
// Generated by JavaToPas v1.5 20171018 - 171227
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SubscriptionManager_OnSubscriptionsChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSubscriptionManager_OnSubscriptionsChangedListener = interface;

  JSubscriptionManager_OnSubscriptionsChangedListenerClass = interface(JObjectClass)
    ['{8726B4E2-F495-46A4-8B78-3FA878ABEBE9}']
    function init : JSubscriptionManager_OnSubscriptionsChangedListener; cdecl; // ()V A: $1
    procedure onSubscriptionsChanged ; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/telephony/SubscriptionManager_OnSubscriptionsChangedListener')]
  JSubscriptionManager_OnSubscriptionsChangedListener = interface(JObject)
    ['{59967BBD-53E5-4FF2-88E8-E8F82E745282}']
    procedure onSubscriptionsChanged ; cdecl;                                   // ()V A: $1
  end;

  TJSubscriptionManager_OnSubscriptionsChangedListener = class(TJavaGenericImport<JSubscriptionManager_OnSubscriptionsChangedListenerClass, JSubscriptionManager_OnSubscriptionsChangedListener>)
  end;

implementation

end.
