//
// Generated by JavaToPas v1.5 20171018 - 170706
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_ExpandableListContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_ExpandableListContextMenuInfo = interface;

  JExpandableListView_ExpandableListContextMenuInfoClass = interface(JObjectClass)
    ['{F913AB18-2799-4F9E-B4D1-065C58F7165E}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _GetpackedPosition : Int64; cdecl;                                 //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    function init(targetView : JView; packedPosition : Int64; id : Int64) : JExpandableListView_ExpandableListContextMenuInfo; cdecl;// (Landroid/view/View;JJ)V A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _SetpackedPosition(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property packedPosition : Int64 read _GetpackedPosition write _SetpackedPosition;// J A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ExpandableListView_ExpandableListContextMenuInfo')]
  JExpandableListView_ExpandableListContextMenuInfo = interface(JObject)
    ['{929D81EC-9A5E-42DD-AB7D-D21700582004}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _GetpackedPosition : Int64; cdecl;                                 //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _SetpackedPosition(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property packedPosition : Int64 read _GetpackedPosition write _SetpackedPosition;// J A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  TJExpandableListView_ExpandableListContextMenuInfo = class(TJavaGenericImport<JExpandableListView_ExpandableListContextMenuInfoClass, JExpandableListView_ExpandableListContextMenuInfo>)
  end;

implementation

end.
