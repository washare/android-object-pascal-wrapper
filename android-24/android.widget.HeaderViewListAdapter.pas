//
// Generated by JavaToPas v1.5 20171018 - 170706
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeaderViewListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.DataSetObserver,
  android.widget.Filter;

type
  JHeaderViewListAdapter = interface;

  JHeaderViewListAdapterClass = interface(JObjectClass)
    ['{48351D6B-31F6-4DA6-99A1-F03005935BD0}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFootersCount : Integer; cdecl;                                  // ()I A: $1
    function getHeadersCount : Integer; cdecl;                                  // ()I A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init(headerViewInfos : JArrayList; footerViewInfos : JArrayList; adapter : JListAdapter) : JHeaderViewListAdapter; cdecl;// (Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function removeFooter(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    function removeHeader(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/HeaderViewListAdapter')]
  JHeaderViewListAdapter = interface(JObject)
    ['{613A8A88-58F0-4137-A781-BB677F521F16}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFootersCount : Integer; cdecl;                                  // ()I A: $1
    function getHeadersCount : Integer; cdecl;                                  // ()I A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function removeFooter(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    function removeHeader(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJHeaderViewListAdapter = class(TJavaGenericImport<JHeaderViewListAdapterClass, JHeaderViewListAdapter>)
  end;

implementation

end.
