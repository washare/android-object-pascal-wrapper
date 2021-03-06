//
// Generated by JavaToPas v1.4 20140515 - 181037
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorTreeAdapter = interface;

  JResourceCursorTreeAdapterClass = interface(JObjectClass)
    ['{436B5530-2134-4D53-8816-4690F10584AA}']
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;III)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer; lastChildLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;IIII)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II)V A: $1
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorTreeAdapter')]
  JResourceCursorTreeAdapter = interface(JObject)
    ['{72FF6B75-623C-4E3A-8042-491CD8E5D44F}']
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJResourceCursorTreeAdapter = class(TJavaGenericImport<JResourceCursorTreeAdapterClass, JResourceCursorTreeAdapter>)
  end;

implementation

end.
