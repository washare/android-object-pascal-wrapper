//
// Generated by JavaToPas v1.4 20140515 - 182708
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
    ['{B58C6B4B-7474-46E3-8F7E-6381D2D0F0EA}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/widget/DatePicker_OnDateChangedListener')]
  JDatePicker_OnDateChangedListener = interface(JObject)
    ['{59F05786-AE75-4975-8042-21D614BCC9F7}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePicker_OnDateChangedListener = class(TJavaGenericImport<JDatePicker_OnDateChangedListenerClass, JDatePicker_OnDateChangedListener>)
  end;

implementation

end.
