//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsListView_LayoutParams = interface;

  JAbsListView_LayoutParamsClass = interface(JObjectClass)
    ['{18B21EB2-CB28-4DEB-BF98-732C88ACDF78}']
    function init(c : JContext; attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; viewType : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/AbsListView_LayoutParams')]
  JAbsListView_LayoutParams = interface(JObject)
    ['{932CDC6E-B85C-40A9-82B1-86F018D6B1F5}']
  end;

  TJAbsListView_LayoutParams = class(TJavaGenericImport<JAbsListView_LayoutParamsClass, JAbsListView_LayoutParams>)
  end;

implementation

end.
