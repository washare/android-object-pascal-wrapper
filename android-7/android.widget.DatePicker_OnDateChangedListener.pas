//
// Generated by JavaToPas v1.4 20140515 - 180632
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker_OnDateChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePicker_OnDateChangedListener = interface;

  JDatePicker_OnDateChangedListenerClass = interface(JObjectClass)
    ['{FC2C4E93-E143-4240-AB7F-4D44AC0CE8E0}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/widget/DatePicker_OnDateChangedListener')]
  JDatePicker_OnDateChangedListener = interface(JObject)
    ['{4B2E0E63-8EB3-4456-A7F3-46959B9C9D2D}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePicker_OnDateChangedListener = class(TJavaGenericImport<JDatePicker_OnDateChangedListenerClass, JDatePicker_OnDateChangedListener>)
  end;

implementation

end.
