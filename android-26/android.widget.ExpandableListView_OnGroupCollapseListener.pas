//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupCollapseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupCollapseListener = interface;

  JExpandableListView_OnGroupCollapseListenerClass = interface(JObjectClass)
    ['{73322401-0D80-42DF-AD8C-FF073FC21884}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupCollapseListener')]
  JExpandableListView_OnGroupCollapseListener = interface(JObject)
    ['{9023CACE-452B-427A-BF12-73E5E2B04CA0}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJExpandableListView_OnGroupCollapseListener = class(TJavaGenericImport<JExpandableListView_OnGroupCollapseListenerClass, JExpandableListView_OnGroupCollapseListener>)
  end;

implementation

end.
