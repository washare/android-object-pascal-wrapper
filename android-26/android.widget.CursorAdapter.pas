//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.widget.Filter,
  android.widget.FilterQueryProvider;

type
  JCursorAdapter = interface;

  JCursorAdapterClass = interface(JObjectClass)
    ['{EEB43226-8EF4-4FAB-A5E2-F5531346DC92}']
    function _GetFLAG_AUTO_REQUERY : Integer; cdecl;                            //  A: $19
    function _GetFLAG_REGISTER_CONTENT_OBSERVER : Integer; cdecl;               //  A: $19
    function convertToString(cursor : JCursor) : JCharSequence; cdecl;          // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getDropDownViewTheme : JResources_Theme; cdecl;                    // ()Landroid/content/res/Resources$Theme; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFilterQueryProvider : JFilterQueryProvider; cdecl;              // ()Landroid/widget/FilterQueryProvider; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init(context : JContext; c : JCursor) : JCursorAdapter; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;)V A: $1
    function init(context : JContext; c : JCursor; autoRequery : boolean) : JCursorAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;Z)V A: $1
    function init(context : JContext; c : JCursor; flags : Integer) : JCursorAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;I)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(JContextparam0 : JContext; JCursorparam1 : JCursor; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function runQueryOnBackgroundThread(constraint : JCharSequence) : JCursor; cdecl;// (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $1
    function swapCursor(newCursor : JCursor) : JCursor; cdecl;                  // (Landroid/database/Cursor;)Landroid/database/Cursor; A: $1
    procedure bindView(JViewparam0 : JView; JContextparam1 : JContext; JCursorparam2 : JCursor) ; cdecl;// (Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V A: $401
    procedure changeCursor(cursor : JCursor) ; cdecl;                           // (Landroid/database/Cursor;)V A: $1
    procedure setDropDownViewTheme(theme : JResources_Theme) ; cdecl;           // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure setFilterQueryProvider(filterQueryProvider : JFilterQueryProvider) ; cdecl;// (Landroid/widget/FilterQueryProvider;)V A: $1
    property FLAG_AUTO_REQUERY : Integer read _GetFLAG_AUTO_REQUERY;            // I A: $19
    property FLAG_REGISTER_CONTENT_OBSERVER : Integer read _GetFLAG_REGISTER_CONTENT_OBSERVER;// I A: $19
  end;

  [JavaSignature('android/widget/CursorAdapter')]
  JCursorAdapter = interface(JObject)
    ['{4344C889-37A6-4A96-84D4-F2290878A2CC}']
    function convertToString(cursor : JCursor) : JCharSequence; cdecl;          // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getDropDownViewTheme : JResources_Theme; cdecl;                    // ()Landroid/content/res/Resources$Theme; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFilterQueryProvider : JFilterQueryProvider; cdecl;              // ()Landroid/widget/FilterQueryProvider; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(JContextparam0 : JContext; JCursorparam1 : JCursor; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function runQueryOnBackgroundThread(constraint : JCharSequence) : JCursor; cdecl;// (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $1
    function swapCursor(newCursor : JCursor) : JCursor; cdecl;                  // (Landroid/database/Cursor;)Landroid/database/Cursor; A: $1
    procedure bindView(JViewparam0 : JView; JContextparam1 : JContext; JCursorparam2 : JCursor) ; cdecl;// (Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V A: $401
    procedure changeCursor(cursor : JCursor) ; cdecl;                           // (Landroid/database/Cursor;)V A: $1
    procedure setDropDownViewTheme(theme : JResources_Theme) ; cdecl;           // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure setFilterQueryProvider(filterQueryProvider : JFilterQueryProvider) ; cdecl;// (Landroid/widget/FilterQueryProvider;)V A: $1
  end;

  TJCursorAdapter = class(TJavaGenericImport<JCursorAdapterClass, JCursorAdapter>)
  end;

const
  TJCursorAdapterFLAG_AUTO_REQUERY = 1;
  TJCursorAdapterFLAG_REGISTER_CONTENT_OBSERVER = 2;

implementation

end.
