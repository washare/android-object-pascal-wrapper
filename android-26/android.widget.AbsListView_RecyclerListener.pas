//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_RecyclerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAbsListView_RecyclerListener = interface;

  JAbsListView_RecyclerListenerClass = interface(JObjectClass)
    ['{133BC42F-36D8-41D7-A9AC-0F7B9BFEB16E}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_RecyclerListener')]
  JAbsListView_RecyclerListener = interface(JObject)
    ['{BB3660E7-3FF2-4FA7-BAAC-EF603CF8C741}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  TJAbsListView_RecyclerListener = class(TJavaGenericImport<JAbsListView_RecyclerListenerClass, JAbsListView_RecyclerListener>)
  end;

implementation

end.
